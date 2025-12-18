// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCartEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GiftCartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GiftCartEvent()';
  }
}

/// @nodoc
class $GiftCartEventCopyWith<$Res> {
  $GiftCartEventCopyWith(GiftCartEvent _, $Res Function(GiftCartEvent) __);
}

/// @nodoc

class SetWalletPrice implements GiftCartEvent {
  const SetWalletPrice({this.price});

  final num? price;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetWalletPriceCopyWith<SetWalletPrice> get copyWith =>
      _$SetWalletPriceCopyWithImpl<SetWalletPrice>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetWalletPrice &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @override
  String toString() {
    return 'GiftCartEvent.setWalletPrice(price: $price)';
  }
}

/// @nodoc
abstract mixin class $SetWalletPriceCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $SetWalletPriceCopyWith(
          SetWalletPrice value, $Res Function(SetWalletPrice) _then) =
      _$SetWalletPriceCopyWithImpl;
  @useResult
  $Res call({num? price});
}

/// @nodoc
class _$SetWalletPriceCopyWithImpl<$Res>
    implements $SetWalletPriceCopyWith<$Res> {
  _$SetWalletPriceCopyWithImpl(this._self, this._then);

  final SetWalletPrice _self;
  final $Res Function(SetWalletPrice) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? price = freezed,
  }) {
    return _then(SetWalletPrice(
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

class FetchGiftCart implements GiftCartEvent {
  const FetchGiftCart(
      {required this.context, this.isRefresh, this.shopId, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final int? shopId;
  final RefreshController? controller;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchGiftCartCopyWith<FetchGiftCart> get copyWith =>
      _$FetchGiftCartCopyWithImpl<FetchGiftCart>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchGiftCart &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, isRefresh, shopId, controller);

  @override
  String toString() {
    return 'GiftCartEvent.fetchGiftCart(context: $context, isRefresh: $isRefresh, shopId: $shopId, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchGiftCartCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $FetchGiftCartCopyWith(
          FetchGiftCart value, $Res Function(FetchGiftCart) _then) =
      _$FetchGiftCartCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class _$FetchGiftCartCopyWithImpl<$Res>
    implements $FetchGiftCartCopyWith<$Res> {
  _$FetchGiftCartCopyWithImpl(this._self, this._then);

  final FetchGiftCart _self;
  final $Res Function(FetchGiftCart) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchGiftCart(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class SelectPayment implements GiftCartEvent {
  const SelectPayment({required this.payment});

  final PaymentData payment;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectPaymentCopyWith<SelectPayment> get copyWith =>
      _$SelectPaymentCopyWithImpl<SelectPayment>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectPayment &&
            (identical(other.payment, payment) || other.payment == payment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, payment);

  @override
  String toString() {
    return 'GiftCartEvent.selectPayment(payment: $payment)';
  }
}

/// @nodoc
abstract mixin class $SelectPaymentCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $SelectPaymentCopyWith(
          SelectPayment value, $Res Function(SelectPayment) _then) =
      _$SelectPaymentCopyWithImpl;
  @useResult
  $Res call({PaymentData payment});
}

/// @nodoc
class _$SelectPaymentCopyWithImpl<$Res>
    implements $SelectPaymentCopyWith<$Res> {
  _$SelectPaymentCopyWithImpl(this._self, this._then);

  final SelectPayment _self;
  final $Res Function(SelectPayment) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment = null,
  }) {
    return _then(SelectPayment(
      payment: null == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as PaymentData,
    ));
  }
}

/// @nodoc

class FetchPayments implements GiftCartEvent {
  const FetchPayments({required this.context, this.currentGift});

  final BuildContext context;
  final GiftCartModel? currentGift;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchPaymentsCopyWith<FetchPayments> get copyWith =>
      _$FetchPaymentsCopyWithImpl<FetchPayments>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchPayments &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.currentGift, currentGift) ||
                other.currentGift == currentGift));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, currentGift);

  @override
  String toString() {
    return 'GiftCartEvent.fetchPayments(context: $context, currentGift: $currentGift)';
  }
}

/// @nodoc
abstract mixin class $FetchPaymentsCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $FetchPaymentsCopyWith(
          FetchPayments value, $Res Function(FetchPayments) _then) =
      _$FetchPaymentsCopyWithImpl;
  @useResult
  $Res call({BuildContext context, GiftCartModel? currentGift});
}

/// @nodoc
class _$FetchPaymentsCopyWithImpl<$Res>
    implements $FetchPaymentsCopyWith<$Res> {
  _$FetchPaymentsCopyWithImpl(this._self, this._then);

  final FetchPayments _self;
  final $Res Function(FetchPayments) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? currentGift = freezed,
  }) {
    return _then(FetchPayments(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      currentGift: freezed == currentGift
          ? _self.currentGift
          : currentGift // ignore: cast_nullable_to_non_nullable
              as GiftCartModel?,
    ));
  }
}

/// @nodoc

class FetchWebView implements GiftCartEvent {
  const FetchWebView(
      {required this.context,
      required this.giftCartId,
      required this.onSuccess});

  final BuildContext context;
  final int giftCartId;
  final VoidCallback? onSuccess;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchWebViewCopyWith<FetchWebView> get copyWith =>
      _$FetchWebViewCopyWithImpl<FetchWebView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchWebView &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.giftCartId, giftCartId) ||
                other.giftCartId == giftCartId) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, giftCartId, onSuccess);

  @override
  String toString() {
    return 'GiftCartEvent.fetchWebView(context: $context, giftCartId: $giftCartId, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $FetchWebViewCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $FetchWebViewCopyWith(
          FetchWebView value, $Res Function(FetchWebView) _then) =
      _$FetchWebViewCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int giftCartId, VoidCallback? onSuccess});
}

/// @nodoc
class _$FetchWebViewCopyWithImpl<$Res> implements $FetchWebViewCopyWith<$Res> {
  _$FetchWebViewCopyWithImpl(this._self, this._then);

  final FetchWebView _self;
  final $Res Function(FetchWebView) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? giftCartId = null,
    Object? onSuccess = freezed,
  }) {
    return _then(FetchWebView(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      giftCartId: null == giftCartId
          ? _self.giftCartId
          : giftCartId // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class CreateTransaction implements GiftCartEvent {
  const CreateTransaction(
      {required this.context,
      required this.giftCartId,
      required this.onSuccess});

  final BuildContext context;
  final int giftCartId;
  final VoidCallback? onSuccess;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateTransactionCopyWith<CreateTransaction> get copyWith =>
      _$CreateTransactionCopyWithImpl<CreateTransaction>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateTransaction &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.giftCartId, giftCartId) ||
                other.giftCartId == giftCartId) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, giftCartId, onSuccess);

  @override
  String toString() {
    return 'GiftCartEvent.createTransaction(context: $context, giftCartId: $giftCartId, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $CreateTransactionCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $CreateTransactionCopyWith(
          CreateTransaction value, $Res Function(CreateTransaction) _then) =
      _$CreateTransactionCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int giftCartId, VoidCallback? onSuccess});
}

/// @nodoc
class _$CreateTransactionCopyWithImpl<$Res>
    implements $CreateTransactionCopyWith<$Res> {
  _$CreateTransactionCopyWithImpl(this._self, this._then);

  final CreateTransaction _self;
  final $Res Function(CreateTransaction) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? giftCartId = null,
    Object? onSuccess = freezed,
  }) {
    return _then(CreateTransaction(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      giftCartId: null == giftCartId
          ? _self.giftCartId
          : giftCartId // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class MyGiftCart implements GiftCartEvent {
  const MyGiftCart(
      {required this.context,
      this.isRefresh,
      this.serviceId,
      this.shopId,
      this.valid,
      this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final int? serviceId;
  final int? shopId;
  final bool? valid;
  final RefreshController? controller;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MyGiftCartCopyWith<MyGiftCart> get copyWith =>
      _$MyGiftCartCopyWithImpl<MyGiftCart>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MyGiftCart &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.serviceId, serviceId) ||
                other.serviceId == serviceId) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.valid, valid) || other.valid == valid) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, isRefresh, serviceId, shopId, valid, controller);

  @override
  String toString() {
    return 'GiftCartEvent.myGiftCart(context: $context, isRefresh: $isRefresh, serviceId: $serviceId, shopId: $shopId, valid: $valid, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $MyGiftCartCopyWith<$Res>
    implements $GiftCartEventCopyWith<$Res> {
  factory $MyGiftCartCopyWith(
          MyGiftCart value, $Res Function(MyGiftCart) _then) =
      _$MyGiftCartCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? serviceId,
      int? shopId,
      bool? valid,
      RefreshController? controller});
}

/// @nodoc
class _$MyGiftCartCopyWithImpl<$Res> implements $MyGiftCartCopyWith<$Res> {
  _$MyGiftCartCopyWithImpl(this._self, this._then);

  final MyGiftCart _self;
  final $Res Function(MyGiftCart) _then;

  /// Create a copy of GiftCartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? serviceId = freezed,
    Object? shopId = freezed,
    Object? valid = freezed,
    Object? controller = freezed,
  }) {
    return _then(MyGiftCart(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceId: freezed == serviceId
          ? _self.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      valid: freezed == valid
          ? _self.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc
mixin _$GiftCartState {
  List<GiftCartModel> get giftCarts;
  List<MyGiftCartModel> get myGiftCarts;
  bool get isLoading;
  bool get isButtonLoading;
  bool get isPaymentLoading;
  List<PaymentData> get payments;
  List<PaymentData> get availablePayments;
  num? get walletPrice;
  PaymentData? get selectedPayment;
  GiftCartModel? get currentGift;

  /// Create a copy of GiftCartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GiftCartStateCopyWith<GiftCartState> get copyWith =>
      _$GiftCartStateCopyWithImpl<GiftCartState>(
          this as GiftCartState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GiftCartState &&
            const DeepCollectionEquality().equals(other.giftCarts, giftCarts) &&
            const DeepCollectionEquality()
                .equals(other.myGiftCarts, myGiftCarts) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isPaymentLoading, isPaymentLoading) ||
                other.isPaymentLoading == isPaymentLoading) &&
            const DeepCollectionEquality().equals(other.payments, payments) &&
            const DeepCollectionEquality()
                .equals(other.availablePayments, availablePayments) &&
            (identical(other.walletPrice, walletPrice) ||
                other.walletPrice == walletPrice) &&
            (identical(other.selectedPayment, selectedPayment) ||
                other.selectedPayment == selectedPayment) &&
            (identical(other.currentGift, currentGift) ||
                other.currentGift == currentGift));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(giftCarts),
      const DeepCollectionEquality().hash(myGiftCarts),
      isLoading,
      isButtonLoading,
      isPaymentLoading,
      const DeepCollectionEquality().hash(payments),
      const DeepCollectionEquality().hash(availablePayments),
      walletPrice,
      selectedPayment,
      currentGift);

  @override
  String toString() {
    return 'GiftCartState(giftCarts: $giftCarts, myGiftCarts: $myGiftCarts, isLoading: $isLoading, isButtonLoading: $isButtonLoading, isPaymentLoading: $isPaymentLoading, payments: $payments, availablePayments: $availablePayments, walletPrice: $walletPrice, selectedPayment: $selectedPayment, currentGift: $currentGift)';
  }
}

/// @nodoc
abstract mixin class $GiftCartStateCopyWith<$Res> {
  factory $GiftCartStateCopyWith(
          GiftCartState value, $Res Function(GiftCartState) _then) =
      _$GiftCartStateCopyWithImpl;
  @useResult
  $Res call(
      {List<GiftCartModel> giftCarts,
      List<MyGiftCartModel> myGiftCarts,
      bool isLoading,
      bool isButtonLoading,
      bool isPaymentLoading,
      List<PaymentData> payments,
      List<PaymentData> availablePayments,
      num? walletPrice,
      PaymentData? selectedPayment,
      GiftCartModel? currentGift});
}

/// @nodoc
class _$GiftCartStateCopyWithImpl<$Res>
    implements $GiftCartStateCopyWith<$Res> {
  _$GiftCartStateCopyWithImpl(this._self, this._then);

  final GiftCartState _self;
  final $Res Function(GiftCartState) _then;

  /// Create a copy of GiftCartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCarts = null,
    Object? myGiftCarts = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isPaymentLoading = null,
    Object? payments = null,
    Object? availablePayments = null,
    Object? walletPrice = freezed,
    Object? selectedPayment = freezed,
    Object? currentGift = freezed,
  }) {
    return _then(_self.copyWith(
      giftCarts: null == giftCarts
          ? _self.giftCarts
          : giftCarts // ignore: cast_nullable_to_non_nullable
              as List<GiftCartModel>,
      myGiftCarts: null == myGiftCarts
          ? _self.myGiftCarts
          : myGiftCarts // ignore: cast_nullable_to_non_nullable
              as List<MyGiftCartModel>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPaymentLoading: null == isPaymentLoading
          ? _self.isPaymentLoading
          : isPaymentLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      payments: null == payments
          ? _self.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>,
      availablePayments: null == availablePayments
          ? _self.availablePayments
          : availablePayments // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>,
      walletPrice: freezed == walletPrice
          ? _self.walletPrice
          : walletPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      selectedPayment: freezed == selectedPayment
          ? _self.selectedPayment
          : selectedPayment // ignore: cast_nullable_to_non_nullable
              as PaymentData?,
      currentGift: freezed == currentGift
          ? _self.currentGift
          : currentGift // ignore: cast_nullable_to_non_nullable
              as GiftCartModel?,
    ));
  }
}

/// @nodoc

class _GiftCartState implements GiftCartState {
  const _GiftCartState(
      {final List<GiftCartModel> giftCarts = const [],
      final List<MyGiftCartModel> myGiftCarts = const [],
      this.isLoading = true,
      this.isButtonLoading = false,
      this.isPaymentLoading = true,
      final List<PaymentData> payments = const [],
      final List<PaymentData> availablePayments = const [],
      this.walletPrice,
      this.selectedPayment,
      this.currentGift})
      : _giftCarts = giftCarts,
        _myGiftCarts = myGiftCarts,
        _payments = payments,
        _availablePayments = availablePayments;

  final List<GiftCartModel> _giftCarts;
  @override
  @JsonKey()
  List<GiftCartModel> get giftCarts {
    if (_giftCarts is EqualUnmodifiableListView) return _giftCarts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_giftCarts);
  }

  final List<MyGiftCartModel> _myGiftCarts;
  @override
  @JsonKey()
  List<MyGiftCartModel> get myGiftCarts {
    if (_myGiftCarts is EqualUnmodifiableListView) return _myGiftCarts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myGiftCarts);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final bool isPaymentLoading;
  final List<PaymentData> _payments;
  @override
  @JsonKey()
  List<PaymentData> get payments {
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payments);
  }

  final List<PaymentData> _availablePayments;
  @override
  @JsonKey()
  List<PaymentData> get availablePayments {
    if (_availablePayments is EqualUnmodifiableListView)
      return _availablePayments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availablePayments);
  }

  @override
  final num? walletPrice;
  @override
  final PaymentData? selectedPayment;
  @override
  final GiftCartModel? currentGift;

  /// Create a copy of GiftCartState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GiftCartStateCopyWith<_GiftCartState> get copyWith =>
      __$GiftCartStateCopyWithImpl<_GiftCartState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GiftCartState &&
            const DeepCollectionEquality()
                .equals(other._giftCarts, _giftCarts) &&
            const DeepCollectionEquality()
                .equals(other._myGiftCarts, _myGiftCarts) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isPaymentLoading, isPaymentLoading) ||
                other.isPaymentLoading == isPaymentLoading) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            const DeepCollectionEquality()
                .equals(other._availablePayments, _availablePayments) &&
            (identical(other.walletPrice, walletPrice) ||
                other.walletPrice == walletPrice) &&
            (identical(other.selectedPayment, selectedPayment) ||
                other.selectedPayment == selectedPayment) &&
            (identical(other.currentGift, currentGift) ||
                other.currentGift == currentGift));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_giftCarts),
      const DeepCollectionEquality().hash(_myGiftCarts),
      isLoading,
      isButtonLoading,
      isPaymentLoading,
      const DeepCollectionEquality().hash(_payments),
      const DeepCollectionEquality().hash(_availablePayments),
      walletPrice,
      selectedPayment,
      currentGift);

  @override
  String toString() {
    return 'GiftCartState(giftCarts: $giftCarts, myGiftCarts: $myGiftCarts, isLoading: $isLoading, isButtonLoading: $isButtonLoading, isPaymentLoading: $isPaymentLoading, payments: $payments, availablePayments: $availablePayments, walletPrice: $walletPrice, selectedPayment: $selectedPayment, currentGift: $currentGift)';
  }
}

/// @nodoc
abstract mixin class _$GiftCartStateCopyWith<$Res>
    implements $GiftCartStateCopyWith<$Res> {
  factory _$GiftCartStateCopyWith(
          _GiftCartState value, $Res Function(_GiftCartState) _then) =
      __$GiftCartStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<GiftCartModel> giftCarts,
      List<MyGiftCartModel> myGiftCarts,
      bool isLoading,
      bool isButtonLoading,
      bool isPaymentLoading,
      List<PaymentData> payments,
      List<PaymentData> availablePayments,
      num? walletPrice,
      PaymentData? selectedPayment,
      GiftCartModel? currentGift});
}

/// @nodoc
class __$GiftCartStateCopyWithImpl<$Res>
    implements _$GiftCartStateCopyWith<$Res> {
  __$GiftCartStateCopyWithImpl(this._self, this._then);

  final _GiftCartState _self;
  final $Res Function(_GiftCartState) _then;

  /// Create a copy of GiftCartState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? giftCarts = null,
    Object? myGiftCarts = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isPaymentLoading = null,
    Object? payments = null,
    Object? availablePayments = null,
    Object? walletPrice = freezed,
    Object? selectedPayment = freezed,
    Object? currentGift = freezed,
  }) {
    return _then(_GiftCartState(
      giftCarts: null == giftCarts
          ? _self._giftCarts
          : giftCarts // ignore: cast_nullable_to_non_nullable
              as List<GiftCartModel>,
      myGiftCarts: null == myGiftCarts
          ? _self._myGiftCarts
          : myGiftCarts // ignore: cast_nullable_to_non_nullable
              as List<MyGiftCartModel>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPaymentLoading: null == isPaymentLoading
          ? _self.isPaymentLoading
          : isPaymentLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      payments: null == payments
          ? _self._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>,
      availablePayments: null == availablePayments
          ? _self._availablePayments
          : availablePayments // ignore: cast_nullable_to_non_nullable
              as List<PaymentData>,
      walletPrice: freezed == walletPrice
          ? _self.walletPrice
          : walletPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      selectedPayment: freezed == selectedPayment
          ? _self.selectedPayment
          : selectedPayment // ignore: cast_nullable_to_non_nullable
              as PaymentData?,
      currentGift: freezed == currentGift
          ? _self.currentGift
          : currentGift // ignore: cast_nullable_to_non_nullable
              as GiftCartModel?,
    ));
  }
}

// dart format on
