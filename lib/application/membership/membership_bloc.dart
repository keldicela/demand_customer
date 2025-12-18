import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../domain/di/dependency_manager.dart';
import '../../domain/model/models.dart';
import '../../infrastructure/service/services.dart';
import '../../presentation/route/app_route.dart';

part 'membership_event.dart';

part 'membership_state.dart';

part 'membership_bloc.freezed.dart';

 class MembershipBloc extends Bloc<MembershipEvent, MembershipState> {
  MembershipBloc() : super(const MembershipState()) {
    int page = 0;

    on<SetWalletPrice>((event, emit) {
      final payments = (event.price == null)
          ? state.payments
          : ((event.price! >= (state.membership?.price ?? 0)
                  ? [state.payments.firstWhere((p) => p.tag == TrKeys.wallet)]
                  : state.payments
                      .where((p) => p.tag != TrKeys.wallet)
                      .toList())
              .toList());
      emit(
        state.copyWith(
          walletPrice: event.price,
          availablePayments: payments,
          selectedPayment: payments.isNotEmpty ? payments[0] : null,
        ),
      );
    });

    on<FetchMembership>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(memberships: [], isLoading: true));
      }
      final res = await shopsRepository.getMembership(
          page: ++page, id: event.shopId ?? 0);
      res.fold((l) {
        List<MembershipModel> list = List.from(state.memberships);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, memberships: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.isEmpty) {
          event.controller?.loadNoData();
          return;
        }
        event.controller?.loadComplete();
        return;
      }, (r) {
        emit(state.copyWith(isLoading: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchMembershipDetails>((event, emit) async {
      if (!(event.enable ?? true)) {
        return;
      }
      emit(state.copyWith(membership: null, isLoading: true));
      final res = await shopsRepository.getMembershipDetails(
          shopId: event.shopId, membershipId: event.id);
      res.fold((l) {
        emit(state.copyWith(isLoading: false, membership: l));
      }, (r) {
        emit(state.copyWith(isLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchPayments>((event, emit) async {
      emit(state.copyWith(isPaymentLoading: true));
      final res = await paymentsRepository.getPayments();
      res.fold((l) {
        final payments =
            l.data?.where((payment) => payment.tag != 'cash').toList() ??
                [PaymentData()];
        emit(
          state.copyWith(
            payments: payments,
            availablePayments: payments,
            selectedPayment: payments[0],
            isPaymentLoading: false,
          ),
        );
      }, (r) {
        emit(state.copyWith(isPaymentLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<FetchWebView>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final payment = state.payments.firstWhere(
          (element) => element.id == state.selectedPayment?.id,
          orElse: () => PaymentData());
      final res = await paymentsRepository.paymentWebView(
        name: '${payment.tag}',
        membershipId: event.membershipId,
      );
      res.fold((l) async {
        emit(state.copyWith(isButtonLoading: false));
        final result = await AppRoute.goWebView(url: l, context: event.context);
        if (result) {
          if (event.onSuccess != null) {
            event.onSuccess?.call();
          }
        }
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<SelectPayment>((event, emit) {
      emit(state.copyWith(selectedPayment: event.payment));
    });

    on<CreateTransaction>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final res = await paymentsRepository.createMembershipTransaction(
        membershipId: event.membershipId,
        paymentId: state.selectedPayment?.id,
        walletPrice:
            state.selectedPayment?.tag == TrKeys.wallet ? null : state.walletPrice,
      );
      res.fold((l) {
        emit(state.copyWith(isButtonLoading: false));
        event.onSuccess?.call();
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<MyMemberships>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(myMemberships: [], isLoading: true));
      }
      final res = await shopsRepository.myMemberships(
          page: ++page, shopId: event.shopId, serviceId: event.serviceId);
      res.fold((l) {
        List<MyMembershipModel> list = List.from(state.myMemberships);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, myMemberships: list));
        if (event.isRefresh ?? false) {
          event.controller?.refreshCompleted();
          return;
        } else if (l.isEmpty) {
          event.controller?.loadNoData();
          return;
        }
        event.controller?.loadComplete();
        return;
      }, (r) {
        emit(state.copyWith(isLoading: false));
        if (event.isRefresh ?? false) {
          event.controller?.refreshFailed();
        }
        event.controller?.loadFailed();
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });
  }
}
