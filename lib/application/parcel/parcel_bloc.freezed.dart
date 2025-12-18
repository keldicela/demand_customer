// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parcel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParcelEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ParcelEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ParcelEvent()';
  }
}

/// @nodoc
class $ParcelEventCopyWith<$Res> {
  $ParcelEventCopyWith(ParcelEvent _, $Res Function(ParcelEvent) __);
}

/// @nodoc

class AddReview implements ParcelEvent {
  const AddReview(
      {required this.context, required this.comment, required this.rating});

  final BuildContext context;
  final String comment;
  final double rating;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddReviewCopyWith<AddReview> get copyWith =>
      _$AddReviewCopyWithImpl<AddReview>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, comment, rating);

  @override
  String toString() {
    return 'ParcelEvent.addReview(context: $context, comment: $comment, rating: $rating)';
  }
}

/// @nodoc
abstract mixin class $AddReviewCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $AddReviewCopyWith(AddReview value, $Res Function(AddReview) _then) =
      _$AddReviewCopyWithImpl;
  @useResult
  $Res call({BuildContext context, String comment, double rating});
}

/// @nodoc
class _$AddReviewCopyWithImpl<$Res> implements $AddReviewCopyWith<$Res> {
  _$AddReviewCopyWithImpl(this._self, this._then);

  final AddReview _self;
  final $Res Function(AddReview) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? comment = null,
    Object? rating = null,
  }) {
    return _then(AddReview(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _self.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class ChangeExpand implements ParcelEvent {
  const ChangeExpand();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ChangeExpand);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ParcelEvent.changeExpand()';
  }
}

/// @nodoc

class ShowParcel implements ParcelEvent {
  const ShowParcel({required this.context, required this.orderId, this.parcel});

  final BuildContext context;
  final int orderId;
  final ParcelOrder? parcel;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShowParcelCopyWith<ShowParcel> get copyWith =>
      _$ShowParcelCopyWithImpl<ShowParcel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShowParcel &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, orderId, parcel);

  @override
  String toString() {
    return 'ParcelEvent.showParcel(context: $context, orderId: $orderId, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class $ShowParcelCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $ShowParcelCopyWith(
          ShowParcel value, $Res Function(ShowParcel) _then) =
      _$ShowParcelCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int orderId, ParcelOrder? parcel});
}

/// @nodoc
class _$ShowParcelCopyWithImpl<$Res> implements $ShowParcelCopyWith<$Res> {
  _$ShowParcelCopyWithImpl(this._self, this._then);

  final ShowParcel _self;
  final $Res Function(ShowParcel) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? orderId = null,
    Object? parcel = freezed,
  }) {
    return _then(ShowParcel(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      orderId: null == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

/// @nodoc

class SetTime implements ParcelEvent {
  const SetTime({required this.time});

  final TimeOfDay time;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetTimeCopyWith<SetTime> get copyWith =>
      _$SetTimeCopyWithImpl<SetTime>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetTime &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @override
  String toString() {
    return 'ParcelEvent.setTime(time: $time)';
  }
}

/// @nodoc
abstract mixin class $SetTimeCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $SetTimeCopyWith(SetTime value, $Res Function(SetTime) _then) =
      _$SetTimeCopyWithImpl;
  @useResult
  $Res call({TimeOfDay time});
}

/// @nodoc
class _$SetTimeCopyWithImpl<$Res> implements $SetTimeCopyWith<$Res> {
  _$SetTimeCopyWithImpl(this._self, this._then);

  final SetTime _self;
  final $Res Function(SetTime) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? time = null,
  }) {
    return _then(SetTime(
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// @nodoc

class SwitchAddress implements ParcelEvent {
  const SwitchAddress({required this.context});

  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwitchAddressCopyWith<SwitchAddress> get copyWith =>
      _$SwitchAddressCopyWithImpl<SwitchAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwitchAddress &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ParcelEvent.switchAddress(context: $context)';
  }
}

/// @nodoc
abstract mixin class $SwitchAddressCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $SwitchAddressCopyWith(
          SwitchAddress value, $Res Function(SwitchAddress) _then) =
      _$SwitchAddressCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$SwitchAddressCopyWithImpl<$Res>
    implements $SwitchAddressCopyWith<$Res> {
  _$SwitchAddressCopyWithImpl(this._self, this._then);

  final SwitchAddress _self;
  final $Res Function(SwitchAddress) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(SwitchAddress(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SetFromAddress implements ParcelEvent {
  const SetFromAddress(
      {required this.title, required this.location, required this.context});

  final String? title;
  final LocationModel? location;
  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetFromAddressCopyWith<SetFromAddress> get copyWith =>
      _$SetFromAddressCopyWithImpl<SetFromAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetFromAddress &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, location, context);

  @override
  String toString() {
    return 'ParcelEvent.setFromAddress(title: $title, location: $location, context: $context)';
  }
}

/// @nodoc
abstract mixin class $SetFromAddressCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $SetFromAddressCopyWith(
          SetFromAddress value, $Res Function(SetFromAddress) _then) =
      _$SetFromAddressCopyWithImpl;
  @useResult
  $Res call({String? title, LocationModel? location, BuildContext context});
}

/// @nodoc
class _$SetFromAddressCopyWithImpl<$Res>
    implements $SetFromAddressCopyWith<$Res> {
  _$SetFromAddressCopyWithImpl(this._self, this._then);

  final SetFromAddress _self;
  final $Res Function(SetFromAddress) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? location = freezed,
    Object? context = null,
  }) {
    return _then(SetFromAddress(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SetToAddress implements ParcelEvent {
  const SetToAddress(
      {required this.title, required this.location, required this.context});

  final String? title;
  final LocationModel? location;
  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetToAddressCopyWith<SetToAddress> get copyWith =>
      _$SetToAddressCopyWithImpl<SetToAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetToAddress &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, location, context);

  @override
  String toString() {
    return 'ParcelEvent.setToAddress(title: $title, location: $location, context: $context)';
  }
}

/// @nodoc
abstract mixin class $SetToAddressCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $SetToAddressCopyWith(
          SetToAddress value, $Res Function(SetToAddress) _then) =
      _$SetToAddressCopyWithImpl;
  @useResult
  $Res call({String? title, LocationModel? location, BuildContext context});
}

/// @nodoc
class _$SetToAddressCopyWithImpl<$Res> implements $SetToAddressCopyWith<$Res> {
  _$SetToAddressCopyWithImpl(this._self, this._then);

  final SetToAddress _self;
  final $Res Function(SetToAddress) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? location = freezed,
    Object? context = null,
  }) {
    return _then(SetToAddress(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SelectType implements ParcelEvent {
  const SelectType({required this.index, required this.context});

  final int index;
  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectTypeCopyWith<SelectType> get copyWith =>
      _$SelectTypeCopyWithImpl<SelectType>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectType &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, context);

  @override
  String toString() {
    return 'ParcelEvent.selectType(index: $index, context: $context)';
  }
}

/// @nodoc
abstract mixin class $SelectTypeCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $SelectTypeCopyWith(
          SelectType value, $Res Function(SelectType) _then) =
      _$SelectTypeCopyWithImpl;
  @useResult
  $Res call({int index, BuildContext context});
}

/// @nodoc
class _$SelectTypeCopyWithImpl<$Res> implements $SelectTypeCopyWith<$Res> {
  _$SelectTypeCopyWithImpl(this._self, this._then);

  final SelectType _self;
  final $Res Function(SelectType) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
    Object? context = null,
  }) {
    return _then(SelectType(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class ChangeAnonymous implements ParcelEvent {
  const ChangeAnonymous();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ChangeAnonymous);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ParcelEvent.changeAnonymous()';
  }
}

/// @nodoc

class FetchTypes implements ParcelEvent {
  const FetchTypes(this.context);

  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchTypesCopyWith<FetchTypes> get copyWith =>
      _$FetchTypesCopyWithImpl<FetchTypes>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchTypes &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ParcelEvent.fetchTypes(context: $context)';
  }
}

/// @nodoc
abstract mixin class $FetchTypesCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $FetchTypesCopyWith(
          FetchTypes value, $Res Function(FetchTypes) _then) =
      _$FetchTypesCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$FetchTypesCopyWithImpl<$Res> implements $FetchTypesCopyWith<$Res> {
  _$FetchTypesCopyWithImpl(this._self, this._then);

  final FetchTypes _self;
  final $Res Function(FetchTypes) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(FetchTypes(
      null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class GetCalculate implements ParcelEvent {
  const GetCalculate(this.context);

  final BuildContext context;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetCalculateCopyWith<GetCalculate> get copyWith =>
      _$GetCalculateCopyWithImpl<GetCalculate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCalculate &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ParcelEvent.getCalculate(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetCalculateCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $GetCalculateCopyWith(
          GetCalculate value, $Res Function(GetCalculate) _then) =
      _$GetCalculateCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetCalculateCopyWithImpl<$Res> implements $GetCalculateCopyWith<$Res> {
  _$GetCalculateCopyWithImpl(this._self, this._then);

  final GetCalculate _self;
  final $Res Function(GetCalculate) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetCalculate(
      null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class OrderParcel implements ParcelEvent {
  const OrderParcel(
      {required this.context,
      required this.note,
      required this.usernameTo,
      required this.usernameFrom,
      required this.phoneTo,
      required this.phoneFrom,
      required this.houseFrom,
      required this.houseTo,
      required this.floorTo,
      required this.floorFrom,
      required this.comment,
      required this.value,
      required this.instruction,
      required this.paymentData});

  final BuildContext context;
  final String note;
  final String usernameTo;
  final String usernameFrom;
  final String phoneTo;
  final String phoneFrom;
  final String houseFrom;
  final String houseTo;
  final String floorTo;
  final String floorFrom;
  final String comment;
  final String value;
  final String instruction;
  final PaymentData paymentData;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderParcelCopyWith<OrderParcel> get copyWith =>
      _$OrderParcelCopyWithImpl<OrderParcel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderParcel &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.usernameTo, usernameTo) ||
                other.usernameTo == usernameTo) &&
            (identical(other.usernameFrom, usernameFrom) ||
                other.usernameFrom == usernameFrom) &&
            (identical(other.phoneTo, phoneTo) || other.phoneTo == phoneTo) &&
            (identical(other.phoneFrom, phoneFrom) ||
                other.phoneFrom == phoneFrom) &&
            (identical(other.houseFrom, houseFrom) ||
                other.houseFrom == houseFrom) &&
            (identical(other.houseTo, houseTo) || other.houseTo == houseTo) &&
            (identical(other.floorTo, floorTo) || other.floorTo == floorTo) &&
            (identical(other.floorFrom, floorFrom) ||
                other.floorFrom == floorFrom) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.paymentData, paymentData) ||
                other.paymentData == paymentData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      context,
      note,
      usernameTo,
      usernameFrom,
      phoneTo,
      phoneFrom,
      houseFrom,
      houseTo,
      floorTo,
      floorFrom,
      comment,
      value,
      instruction,
      paymentData);

  @override
  String toString() {
    return 'ParcelEvent.orderParcel(context: $context, note: $note, usernameTo: $usernameTo, usernameFrom: $usernameFrom, phoneTo: $phoneTo, phoneFrom: $phoneFrom, houseFrom: $houseFrom, houseTo: $houseTo, floorTo: $floorTo, floorFrom: $floorFrom, comment: $comment, value: $value, instruction: $instruction, paymentData: $paymentData)';
  }
}

/// @nodoc
abstract mixin class $OrderParcelCopyWith<$Res>
    implements $ParcelEventCopyWith<$Res> {
  factory $OrderParcelCopyWith(
          OrderParcel value, $Res Function(OrderParcel) _then) =
      _$OrderParcelCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      String note,
      String usernameTo,
      String usernameFrom,
      String phoneTo,
      String phoneFrom,
      String houseFrom,
      String houseTo,
      String floorTo,
      String floorFrom,
      String comment,
      String value,
      String instruction,
      PaymentData paymentData});
}

/// @nodoc
class _$OrderParcelCopyWithImpl<$Res> implements $OrderParcelCopyWith<$Res> {
  _$OrderParcelCopyWithImpl(this._self, this._then);

  final OrderParcel _self;
  final $Res Function(OrderParcel) _then;

  /// Create a copy of ParcelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? note = null,
    Object? usernameTo = null,
    Object? usernameFrom = null,
    Object? phoneTo = null,
    Object? phoneFrom = null,
    Object? houseFrom = null,
    Object? houseTo = null,
    Object? floorTo = null,
    Object? floorFrom = null,
    Object? comment = null,
    Object? value = null,
    Object? instruction = null,
    Object? paymentData = null,
  }) {
    return _then(OrderParcel(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      usernameTo: null == usernameTo
          ? _self.usernameTo
          : usernameTo // ignore: cast_nullable_to_non_nullable
              as String,
      usernameFrom: null == usernameFrom
          ? _self.usernameFrom
          : usernameFrom // ignore: cast_nullable_to_non_nullable
              as String,
      phoneTo: null == phoneTo
          ? _self.phoneTo
          : phoneTo // ignore: cast_nullable_to_non_nullable
              as String,
      phoneFrom: null == phoneFrom
          ? _self.phoneFrom
          : phoneFrom // ignore: cast_nullable_to_non_nullable
              as String,
      houseFrom: null == houseFrom
          ? _self.houseFrom
          : houseFrom // ignore: cast_nullable_to_non_nullable
              as String,
      houseTo: null == houseTo
          ? _self.houseTo
          : houseTo // ignore: cast_nullable_to_non_nullable
              as String,
      floorTo: null == floorTo
          ? _self.floorTo
          : floorTo // ignore: cast_nullable_to_non_nullable
              as String,
      floorFrom: null == floorFrom
          ? _self.floorFrom
          : floorFrom // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      instruction: null == instruction
          ? _self.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      paymentData: null == paymentData
          ? _self.paymentData
          : paymentData // ignore: cast_nullable_to_non_nullable
              as PaymentData,
    ));
  }
}

/// @nodoc
mixin _$ParcelState {
  bool get isLoading;
  bool get isButtonLoading;
  bool get isMapLoading;
  bool get error;
  LocationModel? get locationFrom;
  LocationModel? get locationTo;
  String? get addressTo;
  String? get addressFrom;
  TimeOfDay? get time;
  ParcelCalculateResponse? get calculate;
  List<TypeModel?> get types;
  int get selectType;
  bool get expand;
  bool get anonymous;
  ParcelOrder? get parcel;

  /// Create a copy of ParcelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParcelStateCopyWith<ParcelState> get copyWith =>
      _$ParcelStateCopyWithImpl<ParcelState>(this as ParcelState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParcelState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isMapLoading, isMapLoading) ||
                other.isMapLoading == isMapLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.locationFrom, locationFrom) ||
                other.locationFrom == locationFrom) &&
            (identical(other.locationTo, locationTo) ||
                other.locationTo == locationTo) &&
            (identical(other.addressTo, addressTo) ||
                other.addressTo == addressTo) &&
            (identical(other.addressFrom, addressFrom) ||
                other.addressFrom == addressFrom) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.calculate, calculate) ||
                other.calculate == calculate) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            (identical(other.selectType, selectType) ||
                other.selectType == selectType) &&
            (identical(other.expand, expand) || other.expand == expand) &&
            (identical(other.anonymous, anonymous) ||
                other.anonymous == anonymous) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isButtonLoading,
      isMapLoading,
      error,
      locationFrom,
      locationTo,
      addressTo,
      addressFrom,
      time,
      calculate,
      const DeepCollectionEquality().hash(types),
      selectType,
      expand,
      anonymous,
      parcel);

  @override
  String toString() {
    return 'ParcelState(isLoading: $isLoading, isButtonLoading: $isButtonLoading, isMapLoading: $isMapLoading, error: $error, locationFrom: $locationFrom, locationTo: $locationTo, addressTo: $addressTo, addressFrom: $addressFrom, time: $time, calculate: $calculate, types: $types, selectType: $selectType, expand: $expand, anonymous: $anonymous, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class $ParcelStateCopyWith<$Res> {
  factory $ParcelStateCopyWith(
          ParcelState value, $Res Function(ParcelState) _then) =
      _$ParcelStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isLoading,
      bool isButtonLoading,
      bool isMapLoading,
      bool error,
      LocationModel? locationFrom,
      LocationModel? locationTo,
      String? addressTo,
      String? addressFrom,
      TimeOfDay? time,
      ParcelCalculateResponse? calculate,
      List<TypeModel?> types,
      int selectType,
      bool expand,
      bool anonymous,
      ParcelOrder? parcel});
}

/// @nodoc
class _$ParcelStateCopyWithImpl<$Res> implements $ParcelStateCopyWith<$Res> {
  _$ParcelStateCopyWithImpl(this._self, this._then);

  final ParcelState _self;
  final $Res Function(ParcelState) _then;

  /// Create a copy of ParcelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isMapLoading = null,
    Object? error = null,
    Object? locationFrom = freezed,
    Object? locationTo = freezed,
    Object? addressTo = freezed,
    Object? addressFrom = freezed,
    Object? time = freezed,
    Object? calculate = freezed,
    Object? types = null,
    Object? selectType = null,
    Object? expand = null,
    Object? anonymous = null,
    Object? parcel = freezed,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapLoading: null == isMapLoading
          ? _self.isMapLoading
          : isMapLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      locationFrom: freezed == locationFrom
          ? _self.locationFrom
          : locationFrom // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      locationTo: freezed == locationTo
          ? _self.locationTo
          : locationTo // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      addressTo: freezed == addressTo
          ? _self.addressTo
          : addressTo // ignore: cast_nullable_to_non_nullable
              as String?,
      addressFrom: freezed == addressFrom
          ? _self.addressFrom
          : addressFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      calculate: freezed == calculate
          ? _self.calculate
          : calculate // ignore: cast_nullable_to_non_nullable
              as ParcelCalculateResponse?,
      types: null == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel?>,
      selectType: null == selectType
          ? _self.selectType
          : selectType // ignore: cast_nullable_to_non_nullable
              as int,
      expand: null == expand
          ? _self.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as bool,
      anonymous: null == anonymous
          ? _self.anonymous
          : anonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

/// @nodoc

class _ParcelState implements ParcelState {
  const _ParcelState(
      {this.isLoading = false,
      this.isButtonLoading = false,
      this.isMapLoading = false,
      this.error = false,
      this.locationFrom = null,
      this.locationTo = null,
      this.addressTo = null,
      this.addressFrom = null,
      this.time = null,
      this.calculate = null,
      final List<TypeModel?> types = const [],
      this.selectType = 0,
      this.expand = false,
      this.anonymous = false,
      this.parcel = null})
      : _types = types;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final bool isMapLoading;
  @override
  @JsonKey()
  final bool error;
  @override
  @JsonKey()
  final LocationModel? locationFrom;
  @override
  @JsonKey()
  final LocationModel? locationTo;
  @override
  @JsonKey()
  final String? addressTo;
  @override
  @JsonKey()
  final String? addressFrom;
  @override
  @JsonKey()
  final TimeOfDay? time;
  @override
  @JsonKey()
  final ParcelCalculateResponse? calculate;
  final List<TypeModel?> _types;
  @override
  @JsonKey()
  List<TypeModel?> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  @JsonKey()
  final int selectType;
  @override
  @JsonKey()
  final bool expand;
  @override
  @JsonKey()
  final bool anonymous;
  @override
  @JsonKey()
  final ParcelOrder? parcel;

  /// Create a copy of ParcelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParcelStateCopyWith<_ParcelState> get copyWith =>
      __$ParcelStateCopyWithImpl<_ParcelState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParcelState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.isMapLoading, isMapLoading) ||
                other.isMapLoading == isMapLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.locationFrom, locationFrom) ||
                other.locationFrom == locationFrom) &&
            (identical(other.locationTo, locationTo) ||
                other.locationTo == locationTo) &&
            (identical(other.addressTo, addressTo) ||
                other.addressTo == addressTo) &&
            (identical(other.addressFrom, addressFrom) ||
                other.addressFrom == addressFrom) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.calculate, calculate) ||
                other.calculate == calculate) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.selectType, selectType) ||
                other.selectType == selectType) &&
            (identical(other.expand, expand) || other.expand == expand) &&
            (identical(other.anonymous, anonymous) ||
                other.anonymous == anonymous) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isButtonLoading,
      isMapLoading,
      error,
      locationFrom,
      locationTo,
      addressTo,
      addressFrom,
      time,
      calculate,
      const DeepCollectionEquality().hash(_types),
      selectType,
      expand,
      anonymous,
      parcel);

  @override
  String toString() {
    return 'ParcelState(isLoading: $isLoading, isButtonLoading: $isButtonLoading, isMapLoading: $isMapLoading, error: $error, locationFrom: $locationFrom, locationTo: $locationTo, addressTo: $addressTo, addressFrom: $addressFrom, time: $time, calculate: $calculate, types: $types, selectType: $selectType, expand: $expand, anonymous: $anonymous, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class _$ParcelStateCopyWith<$Res>
    implements $ParcelStateCopyWith<$Res> {
  factory _$ParcelStateCopyWith(
          _ParcelState value, $Res Function(_ParcelState) _then) =
      __$ParcelStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isButtonLoading,
      bool isMapLoading,
      bool error,
      LocationModel? locationFrom,
      LocationModel? locationTo,
      String? addressTo,
      String? addressFrom,
      TimeOfDay? time,
      ParcelCalculateResponse? calculate,
      List<TypeModel?> types,
      int selectType,
      bool expand,
      bool anonymous,
      ParcelOrder? parcel});
}

/// @nodoc
class __$ParcelStateCopyWithImpl<$Res> implements _$ParcelStateCopyWith<$Res> {
  __$ParcelStateCopyWithImpl(this._self, this._then);

  final _ParcelState _self;
  final $Res Function(_ParcelState) _then;

  /// Create a copy of ParcelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? isMapLoading = null,
    Object? error = null,
    Object? locationFrom = freezed,
    Object? locationTo = freezed,
    Object? addressTo = freezed,
    Object? addressFrom = freezed,
    Object? time = freezed,
    Object? calculate = freezed,
    Object? types = null,
    Object? selectType = null,
    Object? expand = null,
    Object? anonymous = null,
    Object? parcel = freezed,
  }) {
    return _then(_ParcelState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapLoading: null == isMapLoading
          ? _self.isMapLoading
          : isMapLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      locationFrom: freezed == locationFrom
          ? _self.locationFrom
          : locationFrom // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      locationTo: freezed == locationTo
          ? _self.locationTo
          : locationTo // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      addressTo: freezed == addressTo
          ? _self.addressTo
          : addressTo // ignore: cast_nullable_to_non_nullable
              as String?,
      addressFrom: freezed == addressFrom
          ? _self.addressFrom
          : addressFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      calculate: freezed == calculate
          ? _self.calculate
          : calculate // ignore: cast_nullable_to_non_nullable
              as ParcelCalculateResponse?,
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel?>,
      selectType: null == selectType
          ? _self.selectType
          : selectType // ignore: cast_nullable_to_non_nullable
              as int,
      expand: null == expand
          ? _self.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as bool,
      anonymous: null == anonymous
          ? _self.anonymous
          : anonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

// dart format on
