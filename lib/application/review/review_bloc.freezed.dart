// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReviewEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ReviewEvent()';
  }
}

/// @nodoc
class $ReviewEventCopyWith<$Res> {
  $ReviewEventCopyWith(ReviewEvent _, $Res Function(ReviewEvent) __);
}

/// @nodoc

class SetReview implements ReviewEvent {
  const SetReview({required this.review});

  final double review;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetReviewCopyWith<SetReview> get copyWith =>
      _$SetReviewCopyWithImpl<SetReview>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetReview &&
            (identical(other.review, review) || other.review == review));
  }

  @override
  int get hashCode => Object.hash(runtimeType, review);

  @override
  String toString() {
    return 'ReviewEvent.setReview(review: $review)';
  }
}

/// @nodoc
abstract mixin class $SetReviewCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $SetReviewCopyWith(SetReview value, $Res Function(SetReview) _then) =
      _$SetReviewCopyWithImpl;
  @useResult
  $Res call({double review});
}

/// @nodoc
class _$SetReviewCopyWithImpl<$Res> implements $SetReviewCopyWith<$Res> {
  _$SetReviewCopyWithImpl(this._self, this._then);

  final SetReview _self;
  final $Res Function(SetReview) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? review = null,
  }) {
    return _then(SetReview(
      review: null == review
          ? _self.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class SendReview implements ReviewEvent {
  const SendReview(
      {required this.context,
      required this.comment,
      this.shopId,
      this.productUuid,
      this.blogId,
      this.orderId,
      this.bookingId,
      required this.onSuccess});

  final BuildContext context;
  final String comment;
  final int? shopId;
  final String? productUuid;
  final int? blogId;
  final int? orderId;
  final int? bookingId;
  final VoidCallback onSuccess;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendReviewCopyWith<SendReview> get copyWith =>
      _$SendReviewCopyWithImpl<SendReview>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.productUuid, productUuid) ||
                other.productUuid == productUuid) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, comment, shopId,
      productUuid, blogId, orderId, bookingId, onSuccess);

  @override
  String toString() {
    return 'ReviewEvent.sendReview(context: $context, comment: $comment, shopId: $shopId, productUuid: $productUuid, blogId: $blogId, orderId: $orderId, bookingId: $bookingId, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $SendReviewCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $SendReviewCopyWith(
          SendReview value, $Res Function(SendReview) _then) =
      _$SendReviewCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      String comment,
      int? shopId,
      String? productUuid,
      int? blogId,
      int? orderId,
      int? bookingId,
      VoidCallback onSuccess});
}

/// @nodoc
class _$SendReviewCopyWithImpl<$Res> implements $SendReviewCopyWith<$Res> {
  _$SendReviewCopyWithImpl(this._self, this._then);

  final SendReview _self;
  final $Res Function(SendReview) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? comment = null,
    Object? shopId = freezed,
    Object? productUuid = freezed,
    Object? blogId = freezed,
    Object? orderId = freezed,
    Object? bookingId = freezed,
    Object? onSuccess = null,
  }) {
    return _then(SendReview(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      comment: null == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      productUuid: freezed == productUuid
          ? _self.productUuid
          : productUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      blogId: freezed == blogId
          ? _self.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingId: freezed == bookingId
          ? _self.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int?,
      onSuccess: null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class FetchReview implements ReviewEvent {
  const FetchReview(
      {required this.context,
      this.shopId,
      this.blogId,
      this.driverId,
      this.bookingId,
      this.productId});

  final BuildContext context;
  final int? shopId;
  final int? blogId;
  final int? driverId;
  final int? bookingId;
  final int? productId;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchReviewCopyWith<FetchReview> get copyWith =>
      _$FetchReviewCopyWithImpl<FetchReview>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, context, shopId, blogId, driverId, bookingId, productId);

  @override
  String toString() {
    return 'ReviewEvent.fetchReview(context: $context, shopId: $shopId, blogId: $blogId, driverId: $driverId, bookingId: $bookingId, productId: $productId)';
  }
}

/// @nodoc
abstract mixin class $FetchReviewCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $FetchReviewCopyWith(
          FetchReview value, $Res Function(FetchReview) _then) =
      _$FetchReviewCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      int? shopId,
      int? blogId,
      int? driverId,
      int? bookingId,
      int? productId});
}

/// @nodoc
class _$FetchReviewCopyWithImpl<$Res> implements $FetchReviewCopyWith<$Res> {
  _$FetchReviewCopyWithImpl(this._self, this._then);

  final FetchReview _self;
  final $Res Function(FetchReview) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
    Object? blogId = freezed,
    Object? driverId = freezed,
    Object? bookingId = freezed,
    Object? productId = freezed,
  }) {
    return _then(FetchReview(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _self.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingId: freezed == bookingId
          ? _self.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class CheckReview implements ReviewEvent {
  const CheckReview({required this.context, this.bookingId});

  final BuildContext context;
  final int? bookingId;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CheckReviewCopyWith<CheckReview> get copyWith =>
      _$CheckReviewCopyWithImpl<CheckReview>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckReview &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, bookingId);

  @override
  String toString() {
    return 'ReviewEvent.checkReview(context: $context, bookingId: $bookingId)';
  }
}

/// @nodoc
abstract mixin class $CheckReviewCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $CheckReviewCopyWith(
          CheckReview value, $Res Function(CheckReview) _then) =
      _$CheckReviewCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int? bookingId});
}

/// @nodoc
class _$CheckReviewCopyWithImpl<$Res> implements $CheckReviewCopyWith<$Res> {
  _$CheckReviewCopyWithImpl(this._self, this._then);

  final CheckReview _self;
  final $Res Function(CheckReview) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? bookingId = freezed,
  }) {
    return _then(CheckReview(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      bookingId: freezed == bookingId
          ? _self.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class SetImage implements ReviewEvent {
  const SetImage({required this.imagePath});

  final String imagePath;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetImageCopyWith<SetImage> get copyWith =>
      _$SetImageCopyWithImpl<SetImage>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetImage &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  @override
  String toString() {
    return 'ReviewEvent.setImage(imagePath: $imagePath)';
  }
}

/// @nodoc
abstract mixin class $SetImageCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $SetImageCopyWith(SetImage value, $Res Function(SetImage) _then) =
      _$SetImageCopyWithImpl;
  @useResult
  $Res call({String imagePath});
}

/// @nodoc
class _$SetImageCopyWithImpl<$Res> implements $SetImageCopyWith<$Res> {
  _$SetImageCopyWithImpl(this._self, this._then);

  final SetImage _self;
  final $Res Function(SetImage) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imagePath = null,
  }) {
    return _then(SetImage(
      imagePath: null == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class SelectOfType implements ReviewEvent {
  const SelectOfType({required this.type});

  final String type;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectOfTypeCopyWith<SelectOfType> get copyWith =>
      _$SelectOfTypeCopyWithImpl<SelectOfType>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectOfType &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ReviewEvent.selectOfType(type: $type)';
  }
}

/// @nodoc
abstract mixin class $SelectOfTypeCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $SelectOfTypeCopyWith(
          SelectOfType value, $Res Function(SelectOfType) _then) =
      _$SelectOfTypeCopyWithImpl;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$SelectOfTypeCopyWithImpl<$Res> implements $SelectOfTypeCopyWith<$Res> {
  _$SelectOfTypeCopyWithImpl(this._self, this._then);

  final SelectOfType _self;
  final $Res Function(SelectOfType) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(SelectOfType(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class SelectOfTypeFromReview implements ReviewEvent {
  const SelectOfTypeFromReview({required this.review});

  final ReviewModel? review;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectOfTypeFromReviewCopyWith<SelectOfTypeFromReview> get copyWith =>
      _$SelectOfTypeFromReviewCopyWithImpl<SelectOfTypeFromReview>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectOfTypeFromReview &&
            (identical(other.review, review) || other.review == review));
  }

  @override
  int get hashCode => Object.hash(runtimeType, review);

  @override
  String toString() {
    return 'ReviewEvent.selectOfTypeFromReview(review: $review)';
  }
}

/// @nodoc
abstract mixin class $SelectOfTypeFromReviewCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $SelectOfTypeFromReviewCopyWith(SelectOfTypeFromReview value,
          $Res Function(SelectOfTypeFromReview) _then) =
      _$SelectOfTypeFromReviewCopyWithImpl;
  @useResult
  $Res call({ReviewModel? review});
}

/// @nodoc
class _$SelectOfTypeFromReviewCopyWithImpl<$Res>
    implements $SelectOfTypeFromReviewCopyWith<$Res> {
  _$SelectOfTypeFromReviewCopyWithImpl(this._self, this._then);

  final SelectOfTypeFromReview _self;
  final $Res Function(SelectOfTypeFromReview) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? review = freezed,
  }) {
    return _then(SelectOfTypeFromReview(
      review: freezed == review
          ? _self.review
          : review // ignore: cast_nullable_to_non_nullable
              as ReviewModel?,
    ));
  }
}

/// @nodoc

class FetchReviewList implements ReviewEvent {
  const FetchReviewList(
      {required this.context,
      this.shopId,
      this.blogId,
      this.driverId,
      this.masterId,
      this.productUuid,
      this.isRefresh,
      this.controller});

  final BuildContext context;
  final int? shopId;
  final int? blogId;
  final int? driverId;
  final int? masterId;
  final String? productUuid;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchReviewListCopyWith<FetchReviewList> get copyWith =>
      _$FetchReviewListCopyWithImpl<FetchReviewList>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchReviewList &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.blogId, blogId) || other.blogId == blogId) &&
            (identical(other.driverId, driverId) ||
                other.driverId == driverId) &&
            (identical(other.masterId, masterId) ||
                other.masterId == masterId) &&
            (identical(other.productUuid, productUuid) ||
                other.productUuid == productUuid) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shopId, blogId,
      driverId, masterId, productUuid, isRefresh, controller);

  @override
  String toString() {
    return 'ReviewEvent.fetchReviewList(context: $context, shopId: $shopId, blogId: $blogId, driverId: $driverId, masterId: $masterId, productUuid: $productUuid, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchReviewListCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $FetchReviewListCopyWith(
          FetchReviewList value, $Res Function(FetchReviewList) _then) =
      _$FetchReviewListCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      int? shopId,
      int? blogId,
      int? driverId,
      int? masterId,
      String? productUuid,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class _$FetchReviewListCopyWithImpl<$Res>
    implements $FetchReviewListCopyWith<$Res> {
  _$FetchReviewListCopyWithImpl(this._self, this._then);

  final FetchReviewList _self;
  final $Res Function(FetchReviewList) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
    Object? blogId = freezed,
    Object? driverId = freezed,
    Object? masterId = freezed,
    Object? productUuid = freezed,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchReviewList(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      blogId: freezed == blogId
          ? _self.blogId
          : blogId // ignore: cast_nullable_to_non_nullable
              as int?,
      driverId: freezed == driverId
          ? _self.driverId
          : driverId // ignore: cast_nullable_to_non_nullable
              as int?,
      masterId: freezed == masterId
          ? _self.masterId
          : masterId // ignore: cast_nullable_to_non_nullable
              as int?,
      productUuid: freezed == productUuid
          ? _self.productUuid
          : productUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class FetchReviewOptions implements ReviewEvent {
  const FetchReviewOptions({required this.context, this.shopId});

  final BuildContext context;
  final int? shopId;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchReviewOptionsCopyWith<FetchReviewOptions> get copyWith =>
      _$FetchReviewOptionsCopyWithImpl<FetchReviewOptions>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchReviewOptions &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shopId);

  @override
  String toString() {
    return 'ReviewEvent.fetchReviewOptions(context: $context, shopId: $shopId)';
  }
}

/// @nodoc
abstract mixin class $FetchReviewOptionsCopyWith<$Res>
    implements $ReviewEventCopyWith<$Res> {
  factory $FetchReviewOptionsCopyWith(
          FetchReviewOptions value, $Res Function(FetchReviewOptions) _then) =
      _$FetchReviewOptionsCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int? shopId});
}

/// @nodoc
class _$FetchReviewOptionsCopyWithImpl<$Res>
    implements $FetchReviewOptionsCopyWith<$Res> {
  _$FetchReviewOptionsCopyWithImpl(this._self, this._then);

  final FetchReviewOptions _self;
  final $Res Function(FetchReviewOptions) _then;

  /// Create a copy of ReviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
  }) {
    return _then(FetchReviewOptions(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shopId: freezed == shopId
          ? _self.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$ReviewState {
  double get review;
  bool get isAddButton;
  bool get isLoading;
  bool get isButtonLoading;
  List<ReviewModel> get list;
  List<String> get listOfImage;
  List<String> get selectedTypes;
  ReviewCountModel? get reviewCount;
  ReviewOptions? get reviewOptions;

  /// Create a copy of ReviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReviewStateCopyWith<ReviewState> get copyWith =>
      _$ReviewStateCopyWithImpl<ReviewState>(this as ReviewState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReviewState &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.isAddButton, isAddButton) ||
                other.isAddButton == isAddButton) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            const DeepCollectionEquality().equals(other.list, list) &&
            const DeepCollectionEquality()
                .equals(other.listOfImage, listOfImage) &&
            const DeepCollectionEquality()
                .equals(other.selectedTypes, selectedTypes) &&
            (identical(other.reviewCount, reviewCount) ||
                other.reviewCount == reviewCount) &&
            (identical(other.reviewOptions, reviewOptions) ||
                other.reviewOptions == reviewOptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      review,
      isAddButton,
      isLoading,
      isButtonLoading,
      const DeepCollectionEquality().hash(list),
      const DeepCollectionEquality().hash(listOfImage),
      const DeepCollectionEquality().hash(selectedTypes),
      reviewCount,
      reviewOptions);

  @override
  String toString() {
    return 'ReviewState(review: $review, isAddButton: $isAddButton, isLoading: $isLoading, isButtonLoading: $isButtonLoading, list: $list, listOfImage: $listOfImage, selectedTypes: $selectedTypes, reviewCount: $reviewCount, reviewOptions: $reviewOptions)';
  }
}

/// @nodoc
abstract mixin class $ReviewStateCopyWith<$Res> {
  factory $ReviewStateCopyWith(
          ReviewState value, $Res Function(ReviewState) _then) =
      _$ReviewStateCopyWithImpl;
  @useResult
  $Res call(
      {double review,
      bool isAddButton,
      bool isLoading,
      bool isButtonLoading,
      List<ReviewModel> list,
      List<String> listOfImage,
      List<String> selectedTypes,
      ReviewCountModel? reviewCount,
      ReviewOptions? reviewOptions});
}

/// @nodoc
class _$ReviewStateCopyWithImpl<$Res> implements $ReviewStateCopyWith<$Res> {
  _$ReviewStateCopyWithImpl(this._self, this._then);

  final ReviewState _self;
  final $Res Function(ReviewState) _then;

  /// Create a copy of ReviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
    Object? isAddButton = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? list = null,
    Object? listOfImage = null,
    Object? selectedTypes = null,
    Object? reviewCount = freezed,
    Object? reviewOptions = freezed,
  }) {
    return _then(_self.copyWith(
      review: null == review
          ? _self.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
      isAddButton: null == isAddButton
          ? _self.isAddButton
          : isAddButton // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      listOfImage: null == listOfImage
          ? _self.listOfImage
          : listOfImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedTypes: null == selectedTypes
          ? _self.selectedTypes
          : selectedTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reviewCount: freezed == reviewCount
          ? _self.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as ReviewCountModel?,
      reviewOptions: freezed == reviewOptions
          ? _self.reviewOptions
          : reviewOptions // ignore: cast_nullable_to_non_nullable
              as ReviewOptions?,
    ));
  }
}

/// @nodoc

class _ReviewState implements ReviewState {
  const _ReviewState(
      {this.review = 3,
      this.isAddButton = false,
      this.isLoading = false,
      this.isButtonLoading = false,
      final List<ReviewModel> list = const [],
      final List<String> listOfImage = const [],
      final List<String> selectedTypes = const [],
      this.reviewCount = null,
      this.reviewOptions = null})
      : _list = list,
        _listOfImage = listOfImage,
        _selectedTypes = selectedTypes;

  @override
  @JsonKey()
  final double review;
  @override
  @JsonKey()
  final bool isAddButton;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  final List<ReviewModel> _list;
  @override
  @JsonKey()
  List<ReviewModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  final List<String> _listOfImage;
  @override
  @JsonKey()
  List<String> get listOfImage {
    if (_listOfImage is EqualUnmodifiableListView) return _listOfImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listOfImage);
  }

  final List<String> _selectedTypes;
  @override
  @JsonKey()
  List<String> get selectedTypes {
    if (_selectedTypes is EqualUnmodifiableListView) return _selectedTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedTypes);
  }

  @override
  @JsonKey()
  final ReviewCountModel? reviewCount;
  @override
  @JsonKey()
  final ReviewOptions? reviewOptions;

  /// Create a copy of ReviewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReviewStateCopyWith<_ReviewState> get copyWith =>
      __$ReviewStateCopyWithImpl<_ReviewState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReviewState &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.isAddButton, isAddButton) ||
                other.isAddButton == isAddButton) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality()
                .equals(other._listOfImage, _listOfImage) &&
            const DeepCollectionEquality()
                .equals(other._selectedTypes, _selectedTypes) &&
            (identical(other.reviewCount, reviewCount) ||
                other.reviewCount == reviewCount) &&
            (identical(other.reviewOptions, reviewOptions) ||
                other.reviewOptions == reviewOptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      review,
      isAddButton,
      isLoading,
      isButtonLoading,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_listOfImage),
      const DeepCollectionEquality().hash(_selectedTypes),
      reviewCount,
      reviewOptions);

  @override
  String toString() {
    return 'ReviewState(review: $review, isAddButton: $isAddButton, isLoading: $isLoading, isButtonLoading: $isButtonLoading, list: $list, listOfImage: $listOfImage, selectedTypes: $selectedTypes, reviewCount: $reviewCount, reviewOptions: $reviewOptions)';
  }
}

/// @nodoc
abstract mixin class _$ReviewStateCopyWith<$Res>
    implements $ReviewStateCopyWith<$Res> {
  factory _$ReviewStateCopyWith(
          _ReviewState value, $Res Function(_ReviewState) _then) =
      __$ReviewStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double review,
      bool isAddButton,
      bool isLoading,
      bool isButtonLoading,
      List<ReviewModel> list,
      List<String> listOfImage,
      List<String> selectedTypes,
      ReviewCountModel? reviewCount,
      ReviewOptions? reviewOptions});
}

/// @nodoc
class __$ReviewStateCopyWithImpl<$Res> implements _$ReviewStateCopyWith<$Res> {
  __$ReviewStateCopyWithImpl(this._self, this._then);

  final _ReviewState _self;
  final $Res Function(_ReviewState) _then;

  /// Create a copy of ReviewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? review = null,
    Object? isAddButton = null,
    Object? isLoading = null,
    Object? isButtonLoading = null,
    Object? list = null,
    Object? listOfImage = null,
    Object? selectedTypes = null,
    Object? reviewCount = freezed,
    Object? reviewOptions = freezed,
  }) {
    return _then(_ReviewState(
      review: null == review
          ? _self.review
          : review // ignore: cast_nullable_to_non_nullable
              as double,
      isAddButton: null == isAddButton
          ? _self.isAddButton
          : isAddButton // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      listOfImage: null == listOfImage
          ? _self._listOfImage
          : listOfImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedTypes: null == selectedTypes
          ? _self._selectedTypes
          : selectedTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      reviewCount: freezed == reviewCount
          ? _self.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as ReviewCountModel?,
      reviewOptions: freezed == reviewOptions
          ? _self.reviewOptions
          : reviewOptions // ignore: cast_nullable_to_non_nullable
              as ReviewOptions?,
    ));
  }
}

// dart format on
