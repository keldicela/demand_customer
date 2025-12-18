import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../domain/di/dependency_manager.dart';
import '../../domain/model/models.dart';
import '../../infrastructure/service/services.dart';
import '../../presentation/route/app_route.dart';

part 'gift_cart_event.dart';

part 'gift_cart_state.dart';

part 'gift_cart_bloc.freezed.dart';

class GiftCartBloc extends Bloc<GiftCartEvent, GiftCartState> {
  GiftCartBloc() : super(const GiftCartState()) {
    int page = 0;

    on<SetWalletPrice>((event, emit) {
      final payments = (event.price == null)
          ? state.payments
          : ((event.price! >= (state.currentGift?.price ?? 0)
                  ? [state.payments.firstWhere((p) => p.tag == 'wallet')]
                  : state.payments.where((p) => p.tag != 'wallet').toList())
              .toList());
      emit(
        state.copyWith(
          walletPrice: event.price,
          availablePayments: payments,
          selectedPayment: payments.isNotEmpty ? payments[0] : null,
        ),
      );
    });

    on<FetchGiftCart>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(giftCarts: [], isLoading: true));
      }
      final res = await shopsRepository.getGiftCart(
          page: ++page, shopId: event.shopId ?? 0);
      res.fold((l) {
        List<GiftCartModel> list = List.from(state.giftCarts);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, giftCarts: list));
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

    on<FetchPayments>(
      (event, emit) async {
        emit(
          state.copyWith(
            isPaymentLoading: true,
            currentGift: event.currentGift,
            selectedPayment: null,
            payments: [],
            walletPrice: null,
          ),
        );
        final res = await paymentsRepository.getPayments();
        res.fold(
          (l) {
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
          },
          (r) {
            emit(state.copyWith(isPaymentLoading: false));
            AppHelpers.errorSnackBar(context: event.context, message: r);
          },
        );
      },
    );

    on<FetchWebView>((event, emit) async {
      emit(state.copyWith(isButtonLoading: true));
      final payment = state.payments.firstWhere(
          (element) => element.id == state.selectedPayment?.id,
          orElse: () => PaymentData());
      final res = await paymentsRepository.paymentWebView(
          name: payment.tag ?? "", giftCartId: event.giftCartId);
      res.fold((l) async {
        emit(state.copyWith(isButtonLoading: false));
        final result = await AppRoute.goWebView(url: l, context: event.context);
        if (result) {
          event.onSuccess?.call();
        }
      }, (r) {
        emit(state.copyWith(isButtonLoading: false));
        AppHelpers.errorSnackBar(context: event.context, message: r);
      });
    });

    on<SelectPayment>((event, emit) {
      emit(state.copyWith(selectedPayment: event.payment));
    });

    on<CreateTransaction>(
      (event, emit) async {
        emit(state.copyWith(isButtonLoading: true));
        final res = await paymentsRepository.createGiftCartTransaction(
          giftCartId: event.giftCartId,
          paymentId: state.selectedPayment?.id,
          walletPrice:
              state.selectedPayment?.tag == 'wallet' ? null : state.walletPrice,
        );
        res.fold((l) {
          emit(state.copyWith(isButtonLoading: false));
          event.onSuccess?.call();
          userRepository.getProfileDetails(event.context);
        }, (r) {
          emit(state.copyWith(isButtonLoading: false));
          AppHelpers.errorSnackBar(context: event.context, message: r);
        });
      },
    );

    on<MyGiftCart>((event, emit) async {
      if (event.isRefresh ?? false) {
        event.controller?.resetNoData();
        page = 0;
        emit(state.copyWith(myGiftCarts: [], isLoading: true));
      }
      final res = await shopsRepository.myGiftCarts(
          page: ++page,
          shopId: event.shopId,
          serviceId: event.serviceId,
          valid: event.valid);
      res.fold((l) {
        List<MyGiftCartModel> list = List.from(state.myGiftCarts);
        list.addAll(l);
        emit(state.copyWith(isLoading: false, myGiftCarts: list));
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
