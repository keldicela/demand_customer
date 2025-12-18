// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShopEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShopEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ShopEvent()';
  }
}

/// @nodoc
class $ShopEventCopyWith<$Res> {
  $ShopEventCopyWith(ShopEvent _, $Res Function(ShopEvent) __);
}

/// @nodoc

class FetchShops implements ShopEvent {
  const FetchShops(
      {required this.context, this.isRefresh, this.filter, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final FilterShopModel? filter;
  final RefreshController? controller;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchShopsCopyWith<FetchShops> get copyWith =>
      _$FetchShopsCopyWithImpl<FetchShops>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, isRefresh, filter, controller);

  @override
  String toString() {
    return 'ShopEvent.fetchShops(context: $context, isRefresh: $isRefresh, filter: $filter, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchShopsCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchShopsCopyWith(
          FetchShops value, $Res Function(FetchShops) _then) =
      _$FetchShopsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      FilterShopModel? filter,
      RefreshController? controller});
}

/// @nodoc
class _$FetchShopsCopyWithImpl<$Res> implements $FetchShopsCopyWith<$Res> {
  _$FetchShopsCopyWithImpl(this._self, this._then);

  final FetchShops _self;
  final $Res Function(FetchShops) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? filter = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchShops(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class FetchNewShops implements ShopEvent {
  const FetchNewShops(
      {required this.context, this.isRefresh, this.filter, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final FilterShopModel? filter;
  final RefreshController? controller;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchNewShopsCopyWith<FetchNewShops> get copyWith =>
      _$FetchNewShopsCopyWithImpl<FetchNewShops>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchNewShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, isRefresh, filter, controller);

  @override
  String toString() {
    return 'ShopEvent.fetchNewShops(context: $context, isRefresh: $isRefresh, filter: $filter, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchNewShopsCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchNewShopsCopyWith(
          FetchNewShops value, $Res Function(FetchNewShops) _then) =
      _$FetchNewShopsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      FilterShopModel? filter,
      RefreshController? controller});
}

/// @nodoc
class _$FetchNewShopsCopyWithImpl<$Res>
    implements $FetchNewShopsCopyWith<$Res> {
  _$FetchNewShopsCopyWithImpl(this._self, this._then);

  final FetchNewShops _self;
  final $Res Function(FetchNewShops) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? filter = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchNewShops(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class FetchNearShops implements ShopEvent {
  const FetchNearShops(
      {required this.context,
      this.isRefresh,
      this.filter,
      this.controller,
      this.withoutShopId,
      this.category,
      required this.onSuccess,
      required this.location});

  final BuildContext context;
  final bool? isRefresh;
  final FilterShopModel? filter;
  final RefreshController? controller;
  final int? withoutShopId;
  final int? category;
  final VoidCallback onSuccess;
  final LocationModel? location;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchNearShopsCopyWith<FetchNearShops> get copyWith =>
      _$FetchNearShopsCopyWithImpl<FetchNearShops>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchNearShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.withoutShopId, withoutShopId) ||
                other.withoutShopId == withoutShopId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, filter,
      controller, withoutShopId, category, onSuccess, location);

  @override
  String toString() {
    return 'ShopEvent.fetchNearShops(context: $context, isRefresh: $isRefresh, filter: $filter, controller: $controller, withoutShopId: $withoutShopId, category: $category, onSuccess: $onSuccess, location: $location)';
  }
}

/// @nodoc
abstract mixin class $FetchNearShopsCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchNearShopsCopyWith(
          FetchNearShops value, $Res Function(FetchNearShops) _then) =
      _$FetchNearShopsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      FilterShopModel? filter,
      RefreshController? controller,
      int? withoutShopId,
      int? category,
      VoidCallback onSuccess,
      LocationModel? location});
}

/// @nodoc
class _$FetchNearShopsCopyWithImpl<$Res>
    implements $FetchNearShopsCopyWith<$Res> {
  _$FetchNearShopsCopyWithImpl(this._self, this._then);

  final FetchNearShops _self;
  final $Res Function(FetchNearShops) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? filter = freezed,
    Object? controller = freezed,
    Object? withoutShopId = freezed,
    Object? category = freezed,
    Object? onSuccess = null,
    Object? location = freezed,
  }) {
    return _then(FetchNearShops(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
      withoutShopId: freezed == withoutShopId
          ? _self.withoutShopId
          : withoutShopId // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      onSuccess: null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
    ));
  }
}

/// @nodoc

class FetchPopularShops implements ShopEvent {
  const FetchPopularShops(
      {required this.context, this.isRefresh, this.filter, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final FilterShopModel? filter;
  final RefreshController? controller;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchPopularShopsCopyWith<FetchPopularShops> get copyWith =>
      _$FetchPopularShopsCopyWithImpl<FetchPopularShops>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchPopularShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, isRefresh, filter, controller);

  @override
  String toString() {
    return 'ShopEvent.fetchPopularShops(context: $context, isRefresh: $isRefresh, filter: $filter, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchPopularShopsCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchPopularShopsCopyWith(
          FetchPopularShops value, $Res Function(FetchPopularShops) _then) =
      _$FetchPopularShopsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      FilterShopModel? filter,
      RefreshController? controller});
}

/// @nodoc
class _$FetchPopularShopsCopyWithImpl<$Res>
    implements $FetchPopularShopsCopyWith<$Res> {
  _$FetchPopularShopsCopyWithImpl(this._self, this._then);

  final FetchPopularShops _self;
  final $Res Function(FetchPopularShops) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? filter = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchPopularShops(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      isRefresh: freezed == isRefresh
          ? _self.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
    ));
  }
}

/// @nodoc

class FetchLikeShops implements ShopEvent {
  const FetchLikeShops(
      {required this.context, this.isRefresh, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchLikeShopsCopyWith<FetchLikeShops> get copyWith =>
      _$FetchLikeShopsCopyWithImpl<FetchLikeShops>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchLikeShops &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, isRefresh, controller);

  @override
  String toString() {
    return 'ShopEvent.fetchLikeShops(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchLikeShopsCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchLikeShopsCopyWith(
          FetchLikeShops value, $Res Function(FetchLikeShops) _then) =
      _$FetchLikeShopsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchLikeShopsCopyWithImpl<$Res>
    implements $FetchLikeShopsCopyWith<$Res> {
  _$FetchLikeShopsCopyWithImpl(this._self, this._then);

  final FetchLikeShops _self;
  final $Res Function(FetchLikeShops) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchLikeShops(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
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

class GenerateLink implements ShopEvent {
  const GenerateLink({required this.context});

  final BuildContext context;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GenerateLinkCopyWith<GenerateLink> get copyWith =>
      _$GenerateLinkCopyWithImpl<GenerateLink>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateLink &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ShopEvent.generateLink(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GenerateLinkCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $GenerateLinkCopyWith(
          GenerateLink value, $Res Function(GenerateLink) _then) =
      _$GenerateLinkCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GenerateLinkCopyWithImpl<$Res> implements $GenerateLinkCopyWith<$Res> {
  _$GenerateLinkCopyWithImpl(this._self, this._then);

  final GenerateLink _self;
  final $Res Function(GenerateLink) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GenerateLink(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class FetchShopById implements ShopEvent {
  const FetchShopById({required this.context, required this.shop});

  final BuildContext context;
  final ShopData? shop;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchShopByIdCopyWith<FetchShopById> get copyWith =>
      _$FetchShopByIdCopyWithImpl<FetchShopById>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchShopById &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shop, shop) || other.shop == shop));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shop);

  @override
  String toString() {
    return 'ShopEvent.fetchShopById(context: $context, shop: $shop)';
  }
}

/// @nodoc
abstract mixin class $FetchShopByIdCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchShopByIdCopyWith(
          FetchShopById value, $Res Function(FetchShopById) _then) =
      _$FetchShopByIdCopyWithImpl;
  @useResult
  $Res call({BuildContext context, ShopData? shop});
}

/// @nodoc
class _$FetchShopByIdCopyWithImpl<$Res>
    implements $FetchShopByIdCopyWith<$Res> {
  _$FetchShopByIdCopyWithImpl(this._self, this._then);

  final FetchShopById _self;
  final $Res Function(FetchShopById) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? shop = freezed,
  }) {
    return _then(FetchShopById(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      shop: freezed == shop
          ? _self.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
    ));
  }
}

/// @nodoc

class UpdateState implements ShopEvent {
  const UpdateState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UpdateState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ShopEvent.updateState()';
  }
}

/// @nodoc

class FetchShopsImages implements ShopEvent {
  const FetchShopsImages({required this.context, required this.shopId});

  final BuildContext context;
  final int? shopId;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchShopsImagesCopyWith<FetchShopsImages> get copyWith =>
      _$FetchShopsImagesCopyWithImpl<FetchShopsImages>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchShopsImages &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.shopId, shopId) || other.shopId == shopId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, shopId);

  @override
  String toString() {
    return 'ShopEvent.fetchShopsImages(context: $context, shopId: $shopId)';
  }
}

/// @nodoc
abstract mixin class $FetchShopsImagesCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $FetchShopsImagesCopyWith(
          FetchShopsImages value, $Res Function(FetchShopsImages) _then) =
      _$FetchShopsImagesCopyWithImpl;
  @useResult
  $Res call({BuildContext context, int? shopId});
}

/// @nodoc
class _$FetchShopsImagesCopyWithImpl<$Res>
    implements $FetchShopsImagesCopyWith<$Res> {
  _$FetchShopsImagesCopyWithImpl(this._self, this._then);

  final FetchShopsImages _self;
  final $Res Function(FetchShopsImages) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? shopId = freezed,
  }) {
    return _then(FetchShopsImages(
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

class SetFilter implements ShopEvent {
  const SetFilter({required this.filter});

  final FilterShopModel? filter;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetFilterCopyWith<SetFilter> get copyWith =>
      _$SetFilterCopyWithImpl<SetFilter>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @override
  String toString() {
    return 'ShopEvent.setFilter(filter: $filter)';
  }
}

/// @nodoc
abstract mixin class $SetFilterCopyWith<$Res>
    implements $ShopEventCopyWith<$Res> {
  factory $SetFilterCopyWith(SetFilter value, $Res Function(SetFilter) _then) =
      _$SetFilterCopyWithImpl;
  @useResult
  $Res call({FilterShopModel? filter});
}

/// @nodoc
class _$SetFilterCopyWithImpl<$Res> implements $SetFilterCopyWith<$Res> {
  _$SetFilterCopyWithImpl(this._self, this._then);

  final SetFilter _self;
  final $Res Function(SetFilter) _then;

  /// Create a copy of ShopEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(SetFilter(
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
    ));
  }
}

/// @nodoc
mixin _$ShopState {
  List<ShopData> get shops;
  List<ShopData> get shopsPopular;
  List<ShopData> get shopsNew;
  List<ShopData> get likeShops;
  List<ShopData> get nearShops;
  List<Galleries> get shopImages;
  FilterShopModel? get filter;
  ShopData? get shop;
  bool get isLoadingPopular;
  bool get isLoading;
  bool get isLoadingNear;
  bool get isLoadingLike;
  String get shopLink;

  /// Create a copy of ShopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShopStateCopyWith<ShopState> get copyWith =>
      _$ShopStateCopyWithImpl<ShopState>(this as ShopState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShopState &&
            const DeepCollectionEquality().equals(other.shops, shops) &&
            const DeepCollectionEquality()
                .equals(other.shopsPopular, shopsPopular) &&
            const DeepCollectionEquality().equals(other.shopsNew, shopsNew) &&
            const DeepCollectionEquality().equals(other.likeShops, likeShops) &&
            const DeepCollectionEquality().equals(other.nearShops, nearShops) &&
            const DeepCollectionEquality()
                .equals(other.shopImages, shopImages) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.isLoadingPopular, isLoadingPopular) ||
                other.isLoadingPopular == isLoadingPopular) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingNear, isLoadingNear) ||
                other.isLoadingNear == isLoadingNear) &&
            (identical(other.isLoadingLike, isLoadingLike) ||
                other.isLoadingLike == isLoadingLike) &&
            (identical(other.shopLink, shopLink) ||
                other.shopLink == shopLink));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shops),
      const DeepCollectionEquality().hash(shopsPopular),
      const DeepCollectionEquality().hash(shopsNew),
      const DeepCollectionEquality().hash(likeShops),
      const DeepCollectionEquality().hash(nearShops),
      const DeepCollectionEquality().hash(shopImages),
      filter,
      shop,
      isLoadingPopular,
      isLoading,
      isLoadingNear,
      isLoadingLike,
      shopLink);

  @override
  String toString() {
    return 'ShopState(shops: $shops, shopsPopular: $shopsPopular, shopsNew: $shopsNew, likeShops: $likeShops, nearShops: $nearShops, shopImages: $shopImages, filter: $filter, shop: $shop, isLoadingPopular: $isLoadingPopular, isLoading: $isLoading, isLoadingNear: $isLoadingNear, isLoadingLike: $isLoadingLike, shopLink: $shopLink)';
  }
}

/// @nodoc
abstract mixin class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) _then) =
      _$ShopStateCopyWithImpl;
  @useResult
  $Res call(
      {List<ShopData> shops,
      List<ShopData> shopsPopular,
      List<ShopData> shopsNew,
      List<ShopData> likeShops,
      List<ShopData> nearShops,
      List<Galleries> shopImages,
      FilterShopModel? filter,
      ShopData? shop,
      bool isLoadingPopular,
      bool isLoading,
      bool isLoadingNear,
      bool isLoadingLike,
      String shopLink});
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res> implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._self, this._then);

  final ShopState _self;
  final $Res Function(ShopState) _then;

  /// Create a copy of ShopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shops = null,
    Object? shopsPopular = null,
    Object? shopsNew = null,
    Object? likeShops = null,
    Object? nearShops = null,
    Object? shopImages = null,
    Object? filter = freezed,
    Object? shop = freezed,
    Object? isLoadingPopular = null,
    Object? isLoading = null,
    Object? isLoadingNear = null,
    Object? isLoadingLike = null,
    Object? shopLink = null,
  }) {
    return _then(_self.copyWith(
      shops: null == shops
          ? _self.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopsPopular: null == shopsPopular
          ? _self.shopsPopular
          : shopsPopular // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopsNew: null == shopsNew
          ? _self.shopsNew
          : shopsNew // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      likeShops: null == likeShops
          ? _self.likeShops
          : likeShops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      nearShops: null == nearShops
          ? _self.nearShops
          : nearShops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopImages: null == shopImages
          ? _self.shopImages
          : shopImages // ignore: cast_nullable_to_non_nullable
              as List<Galleries>,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      shop: freezed == shop
          ? _self.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
      isLoadingPopular: null == isLoadingPopular
          ? _self.isLoadingPopular
          : isLoadingPopular // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingNear: null == isLoadingNear
          ? _self.isLoadingNear
          : isLoadingNear // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingLike: null == isLoadingLike
          ? _self.isLoadingLike
          : isLoadingLike // ignore: cast_nullable_to_non_nullable
              as bool,
      shopLink: null == shopLink
          ? _self.shopLink
          : shopLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ShopState implements ShopState {
  const _ShopState(
      {final List<ShopData> shops = const [],
      final List<ShopData> shopsPopular = const [],
      final List<ShopData> shopsNew = const [],
      final List<ShopData> likeShops = const [],
      final List<ShopData> nearShops = const [],
      final List<Galleries> shopImages = const [],
      this.filter = null,
      this.shop = null,
      this.isLoadingPopular = true,
      this.isLoading = true,
      this.isLoadingNear = false,
      this.isLoadingLike = true,
      this.shopLink = ""})
      : _shops = shops,
        _shopsPopular = shopsPopular,
        _shopsNew = shopsNew,
        _likeShops = likeShops,
        _nearShops = nearShops,
        _shopImages = shopImages;

  final List<ShopData> _shops;
  @override
  @JsonKey()
  List<ShopData> get shops {
    if (_shops is EqualUnmodifiableListView) return _shops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shops);
  }

  final List<ShopData> _shopsPopular;
  @override
  @JsonKey()
  List<ShopData> get shopsPopular {
    if (_shopsPopular is EqualUnmodifiableListView) return _shopsPopular;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shopsPopular);
  }

  final List<ShopData> _shopsNew;
  @override
  @JsonKey()
  List<ShopData> get shopsNew {
    if (_shopsNew is EqualUnmodifiableListView) return _shopsNew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shopsNew);
  }

  final List<ShopData> _likeShops;
  @override
  @JsonKey()
  List<ShopData> get likeShops {
    if (_likeShops is EqualUnmodifiableListView) return _likeShops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likeShops);
  }

  final List<ShopData> _nearShops;
  @override
  @JsonKey()
  List<ShopData> get nearShops {
    if (_nearShops is EqualUnmodifiableListView) return _nearShops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nearShops);
  }

  final List<Galleries> _shopImages;
  @override
  @JsonKey()
  List<Galleries> get shopImages {
    if (_shopImages is EqualUnmodifiableListView) return _shopImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shopImages);
  }

  @override
  @JsonKey()
  final FilterShopModel? filter;
  @override
  @JsonKey()
  final ShopData? shop;
  @override
  @JsonKey()
  final bool isLoadingPopular;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLoadingNear;
  @override
  @JsonKey()
  final bool isLoadingLike;
  @override
  @JsonKey()
  final String shopLink;

  /// Create a copy of ShopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShopStateCopyWith<_ShopState> get copyWith =>
      __$ShopStateCopyWithImpl<_ShopState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShopState &&
            const DeepCollectionEquality().equals(other._shops, _shops) &&
            const DeepCollectionEquality()
                .equals(other._shopsPopular, _shopsPopular) &&
            const DeepCollectionEquality().equals(other._shopsNew, _shopsNew) &&
            const DeepCollectionEquality()
                .equals(other._likeShops, _likeShops) &&
            const DeepCollectionEquality()
                .equals(other._nearShops, _nearShops) &&
            const DeepCollectionEquality()
                .equals(other._shopImages, _shopImages) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.isLoadingPopular, isLoadingPopular) ||
                other.isLoadingPopular == isLoadingPopular) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingNear, isLoadingNear) ||
                other.isLoadingNear == isLoadingNear) &&
            (identical(other.isLoadingLike, isLoadingLike) ||
                other.isLoadingLike == isLoadingLike) &&
            (identical(other.shopLink, shopLink) ||
                other.shopLink == shopLink));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_shops),
      const DeepCollectionEquality().hash(_shopsPopular),
      const DeepCollectionEquality().hash(_shopsNew),
      const DeepCollectionEquality().hash(_likeShops),
      const DeepCollectionEquality().hash(_nearShops),
      const DeepCollectionEquality().hash(_shopImages),
      filter,
      shop,
      isLoadingPopular,
      isLoading,
      isLoadingNear,
      isLoadingLike,
      shopLink);

  @override
  String toString() {
    return 'ShopState(shops: $shops, shopsPopular: $shopsPopular, shopsNew: $shopsNew, likeShops: $likeShops, nearShops: $nearShops, shopImages: $shopImages, filter: $filter, shop: $shop, isLoadingPopular: $isLoadingPopular, isLoading: $isLoading, isLoadingNear: $isLoadingNear, isLoadingLike: $isLoadingLike, shopLink: $shopLink)';
  }
}

/// @nodoc
abstract mixin class _$ShopStateCopyWith<$Res>
    implements $ShopStateCopyWith<$Res> {
  factory _$ShopStateCopyWith(
          _ShopState value, $Res Function(_ShopState) _then) =
      __$ShopStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ShopData> shops,
      List<ShopData> shopsPopular,
      List<ShopData> shopsNew,
      List<ShopData> likeShops,
      List<ShopData> nearShops,
      List<Galleries> shopImages,
      FilterShopModel? filter,
      ShopData? shop,
      bool isLoadingPopular,
      bool isLoading,
      bool isLoadingNear,
      bool isLoadingLike,
      String shopLink});
}

/// @nodoc
class __$ShopStateCopyWithImpl<$Res> implements _$ShopStateCopyWith<$Res> {
  __$ShopStateCopyWithImpl(this._self, this._then);

  final _ShopState _self;
  final $Res Function(_ShopState) _then;

  /// Create a copy of ShopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? shops = null,
    Object? shopsPopular = null,
    Object? shopsNew = null,
    Object? likeShops = null,
    Object? nearShops = null,
    Object? shopImages = null,
    Object? filter = freezed,
    Object? shop = freezed,
    Object? isLoadingPopular = null,
    Object? isLoading = null,
    Object? isLoadingNear = null,
    Object? isLoadingLike = null,
    Object? shopLink = null,
  }) {
    return _then(_ShopState(
      shops: null == shops
          ? _self._shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopsPopular: null == shopsPopular
          ? _self._shopsPopular
          : shopsPopular // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopsNew: null == shopsNew
          ? _self._shopsNew
          : shopsNew // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      likeShops: null == likeShops
          ? _self._likeShops
          : likeShops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      nearShops: null == nearShops
          ? _self._nearShops
          : nearShops // ignore: cast_nullable_to_non_nullable
              as List<ShopData>,
      shopImages: null == shopImages
          ? _self._shopImages
          : shopImages // ignore: cast_nullable_to_non_nullable
              as List<Galleries>,
      filter: freezed == filter
          ? _self.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterShopModel?,
      shop: freezed == shop
          ? _self.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ShopData?,
      isLoadingPopular: null == isLoadingPopular
          ? _self.isLoadingPopular
          : isLoadingPopular // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingNear: null == isLoadingNear
          ? _self.isLoadingNear
          : isLoadingNear // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingLike: null == isLoadingLike
          ? _self.isLoadingLike
          : isLoadingLike // ignore: cast_nullable_to_non_nullable
              as bool,
      shopLink: null == shopLink
          ? _self.shopLink
          : shopLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
