// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDetailEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProductDetailEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProductDetailEvent()';
  }
}

/// @nodoc
class $ProductDetailEventCopyWith<$Res> {
  $ProductDetailEventCopyWith(
      ProductDetailEvent _, $Res Function(ProductDetailEvent) __);
}

/// @nodoc

class FetchProductById implements ProductDetailEvent {
  const FetchProductById(
      {required this.context, this.controller, this.product});

  final BuildContext context;
  final RefreshController? controller;
  final ProductData? product;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchProductByIdCopyWith<FetchProductById> get copyWith =>
      _$FetchProductByIdCopyWithImpl<FetchProductById>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchProductById &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, controller, product);

  @override
  String toString() {
    return 'ProductDetailEvent.fetchProductById(context: $context, controller: $controller, product: $product)';
  }
}

/// @nodoc
abstract mixin class $FetchProductByIdCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $FetchProductByIdCopyWith(
          FetchProductById value, $Res Function(FetchProductById) _then) =
      _$FetchProductByIdCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      RefreshController? controller,
      ProductData? product});
}

/// @nodoc
class _$FetchProductByIdCopyWithImpl<$Res>
    implements $FetchProductByIdCopyWith<$Res> {
  _$FetchProductByIdCopyWithImpl(this._self, this._then);

  final FetchProductById _self;
  final $Res Function(FetchProductById) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? controller = freezed,
    Object? product = freezed,
  }) {
    return _then(FetchProductById(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      controller: freezed == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as RefreshController?,
      product: freezed == product
          ? _self.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductData?,
    ));
  }
}

/// @nodoc

class FetchRelatedProduct implements ProductDetailEvent {
  const FetchRelatedProduct(
      {required this.context,
      required this.productUuid,
      this.isRefresh,
      this.controller});

  final BuildContext context;
  final String? productUuid;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRelatedProductCopyWith<FetchRelatedProduct> get copyWith =>
      _$FetchRelatedProductCopyWithImpl<FetchRelatedProduct>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRelatedProduct &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.productUuid, productUuid) ||
                other.productUuid == productUuid) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, productUuid, isRefresh, controller);

  @override
  String toString() {
    return 'ProductDetailEvent.fetchRelatedProduct(context: $context, productUuid: $productUuid, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchRelatedProductCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $FetchRelatedProductCopyWith(
          FetchRelatedProduct value, $Res Function(FetchRelatedProduct) _then) =
      _$FetchRelatedProductCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      String? productUuid,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class _$FetchRelatedProductCopyWithImpl<$Res>
    implements $FetchRelatedProductCopyWith<$Res> {
  _$FetchRelatedProductCopyWithImpl(this._self, this._then);

  final FetchRelatedProduct _self;
  final $Res Function(FetchRelatedProduct) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? productUuid = freezed,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchRelatedProduct(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
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

class FetchViewedProducts implements ProductDetailEvent {
  const FetchViewedProducts(
      {required this.context,
      required this.productId,
      this.isRefresh,
      this.controller});

  final BuildContext context;
  final int? productId;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchViewedProductsCopyWith<FetchViewedProducts> get copyWith =>
      _$FetchViewedProductsCopyWithImpl<FetchViewedProducts>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchViewedProducts &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, productId, isRefresh, controller);

  @override
  String toString() {
    return 'ProductDetailEvent.fetchViewedProducts(context: $context, productId: $productId, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchViewedProductsCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $FetchViewedProductsCopyWith(
          FetchViewedProducts value, $Res Function(FetchViewedProducts) _then) =
      _$FetchViewedProductsCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      int? productId,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class _$FetchViewedProductsCopyWithImpl<$Res>
    implements $FetchViewedProductsCopyWith<$Res> {
  _$FetchViewedProductsCopyWithImpl(this._self, this._then);

  final FetchViewedProducts _self;
  final $Res Function(FetchViewedProducts) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? productId = freezed,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchViewedProducts(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      productId: freezed == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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

class FetchBuyWithProduct implements ProductDetailEvent {
  const FetchBuyWithProduct(
      {required this.context,
      required this.productId,
      this.isRefresh,
      this.controller});

  final BuildContext context;
  final int? productId;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchBuyWithProductCopyWith<FetchBuyWithProduct> get copyWith =>
      _$FetchBuyWithProductCopyWithImpl<FetchBuyWithProduct>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchBuyWithProduct &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, productId, isRefresh, controller);

  @override
  String toString() {
    return 'ProductDetailEvent.fetchBuyWithProduct(context: $context, productId: $productId, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchBuyWithProductCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $FetchBuyWithProductCopyWith(
          FetchBuyWithProduct value, $Res Function(FetchBuyWithProduct) _then) =
      _$FetchBuyWithProductCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context,
      int? productId,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class _$FetchBuyWithProductCopyWithImpl<$Res>
    implements $FetchBuyWithProductCopyWith<$Res> {
  _$FetchBuyWithProductCopyWithImpl(this._self, this._then);

  final FetchBuyWithProduct _self;
  final $Res Function(FetchBuyWithProduct) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? productId = freezed,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchBuyWithProduct(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      productId: freezed == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
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

class UpdateState implements ProductDetailEvent {
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
    return 'ProductDetailEvent.updateState()';
  }
}

/// @nodoc

class SetSelectedIndexes implements ProductDetailEvent {
  const SetSelectedIndexes(
      {required final List<int> indexes, required this.context})
      : _indexes = indexes;

  final List<int> _indexes;
  List<int> get indexes {
    if (_indexes is EqualUnmodifiableListView) return _indexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_indexes);
  }

  final BuildContext context;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSelectedIndexesCopyWith<SetSelectedIndexes> get copyWith =>
      _$SetSelectedIndexesCopyWithImpl<SetSelectedIndexes>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSelectedIndexes &&
            const DeepCollectionEquality().equals(other._indexes, _indexes) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_indexes), context);

  @override
  String toString() {
    return 'ProductDetailEvent.setSelectedIndexes(indexes: $indexes, context: $context)';
  }
}

/// @nodoc
abstract mixin class $SetSelectedIndexesCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $SetSelectedIndexesCopyWith(
          SetSelectedIndexes value, $Res Function(SetSelectedIndexes) _then) =
      _$SetSelectedIndexesCopyWithImpl;
  @useResult
  $Res call({List<int> indexes, BuildContext context});
}

/// @nodoc
class _$SetSelectedIndexesCopyWithImpl<$Res>
    implements $SetSelectedIndexesCopyWith<$Res> {
  _$SetSelectedIndexesCopyWithImpl(this._self, this._then);

  final SetSelectedIndexes _self;
  final $Res Function(SetSelectedIndexes) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? indexes = null,
    Object? context = null,
  }) {
    return _then(SetSelectedIndexes(
      indexes: null == indexes
          ? _self._indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class UpdateExtras implements ProductDetailEvent {
  const UpdateExtras();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UpdateExtras);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProductDetailEvent.updateExtras()';
  }
}

/// @nodoc

class UpdateSelectedIndexes implements ProductDetailEvent {
  const UpdateSelectedIndexes(this.index, this.value, this.context);

  final int index;
  final int value;
  final BuildContext context;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateSelectedIndexesCopyWith<UpdateSelectedIndexes> get copyWith =>
      _$UpdateSelectedIndexesCopyWithImpl<UpdateSelectedIndexes>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateSelectedIndexes &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, value, context);

  @override
  String toString() {
    return 'ProductDetailEvent.updateSelectedIndexes(index: $index, value: $value, context: $context)';
  }
}

/// @nodoc
abstract mixin class $UpdateSelectedIndexesCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $UpdateSelectedIndexesCopyWith(UpdateSelectedIndexes value,
          $Res Function(UpdateSelectedIndexes) _then) =
      _$UpdateSelectedIndexesCopyWithImpl;
  @useResult
  $Res call({int index, int value, BuildContext context});
}

/// @nodoc
class _$UpdateSelectedIndexesCopyWithImpl<$Res>
    implements $UpdateSelectedIndexesCopyWith<$Res> {
  _$UpdateSelectedIndexesCopyWithImpl(this._self, this._then);

  final UpdateSelectedIndexes _self;
  final $Res Function(UpdateSelectedIndexes) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
    Object? value = null,
    Object? context = null,
  }) {
    return _then(UpdateSelectedIndexes(
      null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SelectImage implements ProductDetailEvent {
  const SelectImage({required this.image, this.jumpTo, this.nextImageTo});

  final Galleries image;
  final bool? jumpTo;
  final bool? nextImageTo;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectImageCopyWith<SelectImage> get copyWith =>
      _$SelectImageCopyWithImpl<SelectImage>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectImage &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.jumpTo, jumpTo) || other.jumpTo == jumpTo) &&
            (identical(other.nextImageTo, nextImageTo) ||
                other.nextImageTo == nextImageTo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image, jumpTo, nextImageTo);

  @override
  String toString() {
    return 'ProductDetailEvent.selectImage(image: $image, jumpTo: $jumpTo, nextImageTo: $nextImageTo)';
  }
}

/// @nodoc
abstract mixin class $SelectImageCopyWith<$Res>
    implements $ProductDetailEventCopyWith<$Res> {
  factory $SelectImageCopyWith(
          SelectImage value, $Res Function(SelectImage) _then) =
      _$SelectImageCopyWithImpl;
  @useResult
  $Res call({Galleries image, bool? jumpTo, bool? nextImageTo});
}

/// @nodoc
class _$SelectImageCopyWithImpl<$Res> implements $SelectImageCopyWith<$Res> {
  _$SelectImageCopyWithImpl(this._self, this._then);

  final SelectImage _self;
  final $Res Function(SelectImage) _then;

  /// Create a copy of ProductDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = null,
    Object? jumpTo = freezed,
    Object? nextImageTo = freezed,
  }) {
    return _then(SelectImage(
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as Galleries,
      jumpTo: freezed == jumpTo
          ? _self.jumpTo
          : jumpTo // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextImageTo: freezed == nextImageTo
          ? _self.nextImageTo
          : nextImageTo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$ProductDetailState {
  List<ProductData> get relatedProducts;
  List<ProductData> get viewedProducts;
  List<ProductData> get recommendedProducts;
  List<TypedExtra> get typedExtras;
  List<Stocks> get initialStocks;
  List<int> get selectedIndexes;
  List<Galleries> get galleries;
  bool get jumpTo;
  bool get nextImageTo;
  bool get isLoading;
  bool get isLoadingNew;
  int get totalCount;
  int get stockCount;
  ProductData? get product;
  Galleries? get selectImage;
  Stocks? get selectedStock;

  /// Create a copy of ProductDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductDetailStateCopyWith<ProductDetailState> get copyWith =>
      _$ProductDetailStateCopyWithImpl<ProductDetailState>(
          this as ProductDetailState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductDetailState &&
            const DeepCollectionEquality()
                .equals(other.relatedProducts, relatedProducts) &&
            const DeepCollectionEquality()
                .equals(other.viewedProducts, viewedProducts) &&
            const DeepCollectionEquality()
                .equals(other.recommendedProducts, recommendedProducts) &&
            const DeepCollectionEquality()
                .equals(other.typedExtras, typedExtras) &&
            const DeepCollectionEquality()
                .equals(other.initialStocks, initialStocks) &&
            const DeepCollectionEquality()
                .equals(other.selectedIndexes, selectedIndexes) &&
            const DeepCollectionEquality().equals(other.galleries, galleries) &&
            (identical(other.jumpTo, jumpTo) || other.jumpTo == jumpTo) &&
            (identical(other.nextImageTo, nextImageTo) ||
                other.nextImageTo == nextImageTo) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingNew, isLoadingNew) ||
                other.isLoadingNew == isLoadingNew) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.stockCount, stockCount) ||
                other.stockCount == stockCount) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.selectImage, selectImage) ||
                other.selectImage == selectImage) &&
            (identical(other.selectedStock, selectedStock) ||
                other.selectedStock == selectedStock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(relatedProducts),
      const DeepCollectionEquality().hash(viewedProducts),
      const DeepCollectionEquality().hash(recommendedProducts),
      const DeepCollectionEquality().hash(typedExtras),
      const DeepCollectionEquality().hash(initialStocks),
      const DeepCollectionEquality().hash(selectedIndexes),
      const DeepCollectionEquality().hash(galleries),
      jumpTo,
      nextImageTo,
      isLoading,
      isLoadingNew,
      totalCount,
      stockCount,
      product,
      selectImage,
      selectedStock);

  @override
  String toString() {
    return 'ProductDetailState(relatedProducts: $relatedProducts, viewedProducts: $viewedProducts, recommendedProducts: $recommendedProducts, typedExtras: $typedExtras, initialStocks: $initialStocks, selectedIndexes: $selectedIndexes, galleries: $galleries, jumpTo: $jumpTo, nextImageTo: $nextImageTo, isLoading: $isLoading, isLoadingNew: $isLoadingNew, totalCount: $totalCount, stockCount: $stockCount, product: $product, selectImage: $selectImage, selectedStock: $selectedStock)';
  }
}

/// @nodoc
abstract mixin class $ProductDetailStateCopyWith<$Res> {
  factory $ProductDetailStateCopyWith(
          ProductDetailState value, $Res Function(ProductDetailState) _then) =
      _$ProductDetailStateCopyWithImpl;
  @useResult
  $Res call(
      {List<ProductData> relatedProducts,
      List<ProductData> viewedProducts,
      List<ProductData> recommendedProducts,
      List<TypedExtra> typedExtras,
      List<Stocks> initialStocks,
      List<int> selectedIndexes,
      List<Galleries> galleries,
      bool jumpTo,
      bool nextImageTo,
      bool isLoading,
      bool isLoadingNew,
      int totalCount,
      int stockCount,
      ProductData? product,
      Galleries? selectImage,
      Stocks? selectedStock});
}

/// @nodoc
class _$ProductDetailStateCopyWithImpl<$Res>
    implements $ProductDetailStateCopyWith<$Res> {
  _$ProductDetailStateCopyWithImpl(this._self, this._then);

  final ProductDetailState _self;
  final $Res Function(ProductDetailState) _then;

  /// Create a copy of ProductDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedProducts = null,
    Object? viewedProducts = null,
    Object? recommendedProducts = null,
    Object? typedExtras = null,
    Object? initialStocks = null,
    Object? selectedIndexes = null,
    Object? galleries = null,
    Object? jumpTo = null,
    Object? nextImageTo = null,
    Object? isLoading = null,
    Object? isLoadingNew = null,
    Object? totalCount = null,
    Object? stockCount = null,
    Object? product = freezed,
    Object? selectImage = freezed,
    Object? selectedStock = freezed,
  }) {
    return _then(_self.copyWith(
      relatedProducts: null == relatedProducts
          ? _self.relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      viewedProducts: null == viewedProducts
          ? _self.viewedProducts
          : viewedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      recommendedProducts: null == recommendedProducts
          ? _self.recommendedProducts
          : recommendedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      typedExtras: null == typedExtras
          ? _self.typedExtras
          : typedExtras // ignore: cast_nullable_to_non_nullable
              as List<TypedExtra>,
      initialStocks: null == initialStocks
          ? _self.initialStocks
          : initialStocks // ignore: cast_nullable_to_non_nullable
              as List<Stocks>,
      selectedIndexes: null == selectedIndexes
          ? _self.selectedIndexes
          : selectedIndexes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      galleries: null == galleries
          ? _self.galleries
          : galleries // ignore: cast_nullable_to_non_nullable
              as List<Galleries>,
      jumpTo: null == jumpTo
          ? _self.jumpTo
          : jumpTo // ignore: cast_nullable_to_non_nullable
              as bool,
      nextImageTo: null == nextImageTo
          ? _self.nextImageTo
          : nextImageTo // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingNew: null == isLoadingNew
          ? _self.isLoadingNew
          : isLoadingNew // ignore: cast_nullable_to_non_nullable
              as bool,
      totalCount: null == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      stockCount: null == stockCount
          ? _self.stockCount
          : stockCount // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _self.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      selectImage: freezed == selectImage
          ? _self.selectImage
          : selectImage // ignore: cast_nullable_to_non_nullable
              as Galleries?,
      selectedStock: freezed == selectedStock
          ? _self.selectedStock
          : selectedStock // ignore: cast_nullable_to_non_nullable
              as Stocks?,
    ));
  }
}

/// @nodoc

class _ProductDetailState implements ProductDetailState {
  const _ProductDetailState(
      {final List<ProductData> relatedProducts = const [],
      final List<ProductData> viewedProducts = const [],
      final List<ProductData> recommendedProducts = const [],
      final List<TypedExtra> typedExtras = const [],
      final List<Stocks> initialStocks = const [],
      final List<int> selectedIndexes = const [],
      final List<Galleries> galleries = const [],
      this.jumpTo = true,
      this.nextImageTo = true,
      this.isLoading = true,
      this.isLoadingNew = true,
      this.totalCount = 0,
      this.stockCount = 0,
      this.product,
      this.selectImage,
      this.selectedStock})
      : _relatedProducts = relatedProducts,
        _viewedProducts = viewedProducts,
        _recommendedProducts = recommendedProducts,
        _typedExtras = typedExtras,
        _initialStocks = initialStocks,
        _selectedIndexes = selectedIndexes,
        _galleries = galleries;

  final List<ProductData> _relatedProducts;
  @override
  @JsonKey()
  List<ProductData> get relatedProducts {
    if (_relatedProducts is EqualUnmodifiableListView) return _relatedProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedProducts);
  }

  final List<ProductData> _viewedProducts;
  @override
  @JsonKey()
  List<ProductData> get viewedProducts {
    if (_viewedProducts is EqualUnmodifiableListView) return _viewedProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_viewedProducts);
  }

  final List<ProductData> _recommendedProducts;
  @override
  @JsonKey()
  List<ProductData> get recommendedProducts {
    if (_recommendedProducts is EqualUnmodifiableListView)
      return _recommendedProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendedProducts);
  }

  final List<TypedExtra> _typedExtras;
  @override
  @JsonKey()
  List<TypedExtra> get typedExtras {
    if (_typedExtras is EqualUnmodifiableListView) return _typedExtras;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_typedExtras);
  }

  final List<Stocks> _initialStocks;
  @override
  @JsonKey()
  List<Stocks> get initialStocks {
    if (_initialStocks is EqualUnmodifiableListView) return _initialStocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_initialStocks);
  }

  final List<int> _selectedIndexes;
  @override
  @JsonKey()
  List<int> get selectedIndexes {
    if (_selectedIndexes is EqualUnmodifiableListView) return _selectedIndexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedIndexes);
  }

  final List<Galleries> _galleries;
  @override
  @JsonKey()
  List<Galleries> get galleries {
    if (_galleries is EqualUnmodifiableListView) return _galleries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_galleries);
  }

  @override
  @JsonKey()
  final bool jumpTo;
  @override
  @JsonKey()
  final bool nextImageTo;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLoadingNew;
  @override
  @JsonKey()
  final int totalCount;
  @override
  @JsonKey()
  final int stockCount;
  @override
  final ProductData? product;
  @override
  final Galleries? selectImage;
  @override
  final Stocks? selectedStock;

  /// Create a copy of ProductDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductDetailStateCopyWith<_ProductDetailState> get copyWith =>
      __$ProductDetailStateCopyWithImpl<_ProductDetailState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductDetailState &&
            const DeepCollectionEquality()
                .equals(other._relatedProducts, _relatedProducts) &&
            const DeepCollectionEquality()
                .equals(other._viewedProducts, _viewedProducts) &&
            const DeepCollectionEquality()
                .equals(other._recommendedProducts, _recommendedProducts) &&
            const DeepCollectionEquality()
                .equals(other._typedExtras, _typedExtras) &&
            const DeepCollectionEquality()
                .equals(other._initialStocks, _initialStocks) &&
            const DeepCollectionEquality()
                .equals(other._selectedIndexes, _selectedIndexes) &&
            const DeepCollectionEquality()
                .equals(other._galleries, _galleries) &&
            (identical(other.jumpTo, jumpTo) || other.jumpTo == jumpTo) &&
            (identical(other.nextImageTo, nextImageTo) ||
                other.nextImageTo == nextImageTo) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadingNew, isLoadingNew) ||
                other.isLoadingNew == isLoadingNew) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.stockCount, stockCount) ||
                other.stockCount == stockCount) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.selectImage, selectImage) ||
                other.selectImage == selectImage) &&
            (identical(other.selectedStock, selectedStock) ||
                other.selectedStock == selectedStock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_relatedProducts),
      const DeepCollectionEquality().hash(_viewedProducts),
      const DeepCollectionEquality().hash(_recommendedProducts),
      const DeepCollectionEquality().hash(_typedExtras),
      const DeepCollectionEquality().hash(_initialStocks),
      const DeepCollectionEquality().hash(_selectedIndexes),
      const DeepCollectionEquality().hash(_galleries),
      jumpTo,
      nextImageTo,
      isLoading,
      isLoadingNew,
      totalCount,
      stockCount,
      product,
      selectImage,
      selectedStock);

  @override
  String toString() {
    return 'ProductDetailState(relatedProducts: $relatedProducts, viewedProducts: $viewedProducts, recommendedProducts: $recommendedProducts, typedExtras: $typedExtras, initialStocks: $initialStocks, selectedIndexes: $selectedIndexes, galleries: $galleries, jumpTo: $jumpTo, nextImageTo: $nextImageTo, isLoading: $isLoading, isLoadingNew: $isLoadingNew, totalCount: $totalCount, stockCount: $stockCount, product: $product, selectImage: $selectImage, selectedStock: $selectedStock)';
  }
}

/// @nodoc
abstract mixin class _$ProductDetailStateCopyWith<$Res>
    implements $ProductDetailStateCopyWith<$Res> {
  factory _$ProductDetailStateCopyWith(
          _ProductDetailState value, $Res Function(_ProductDetailState) _then) =
      __$ProductDetailStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ProductData> relatedProducts,
      List<ProductData> viewedProducts,
      List<ProductData> recommendedProducts,
      List<TypedExtra> typedExtras,
      List<Stocks> initialStocks,
      List<int> selectedIndexes,
      List<Galleries> galleries,
      bool jumpTo,
      bool nextImageTo,
      bool isLoading,
      bool isLoadingNew,
      int totalCount,
      int stockCount,
      ProductData? product,
      Galleries? selectImage,
      Stocks? selectedStock});
}

/// @nodoc
class __$ProductDetailStateCopyWithImpl<$Res>
    implements _$ProductDetailStateCopyWith<$Res> {
  __$ProductDetailStateCopyWithImpl(this._self, this._then);

  final _ProductDetailState _self;
  final $Res Function(_ProductDetailState) _then;

  /// Create a copy of ProductDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? relatedProducts = null,
    Object? viewedProducts = null,
    Object? recommendedProducts = null,
    Object? typedExtras = null,
    Object? initialStocks = null,
    Object? selectedIndexes = null,
    Object? galleries = null,
    Object? jumpTo = null,
    Object? nextImageTo = null,
    Object? isLoading = null,
    Object? isLoadingNew = null,
    Object? totalCount = null,
    Object? stockCount = null,
    Object? product = freezed,
    Object? selectImage = freezed,
    Object? selectedStock = freezed,
  }) {
    return _then(_ProductDetailState(
      relatedProducts: null == relatedProducts
          ? _self._relatedProducts
          : relatedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      viewedProducts: null == viewedProducts
          ? _self._viewedProducts
          : viewedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      recommendedProducts: null == recommendedProducts
          ? _self._recommendedProducts
          : recommendedProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
      typedExtras: null == typedExtras
          ? _self._typedExtras
          : typedExtras // ignore: cast_nullable_to_non_nullable
              as List<TypedExtra>,
      initialStocks: null == initialStocks
          ? _self._initialStocks
          : initialStocks // ignore: cast_nullable_to_non_nullable
              as List<Stocks>,
      selectedIndexes: null == selectedIndexes
          ? _self._selectedIndexes
          : selectedIndexes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      galleries: null == galleries
          ? _self._galleries
          : galleries // ignore: cast_nullable_to_non_nullable
              as List<Galleries>,
      jumpTo: null == jumpTo
          ? _self.jumpTo
          : jumpTo // ignore: cast_nullable_to_non_nullable
              as bool,
      nextImageTo: null == nextImageTo
          ? _self.nextImageTo
          : nextImageTo // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadingNew: null == isLoadingNew
          ? _self.isLoadingNew
          : isLoadingNew // ignore: cast_nullable_to_non_nullable
              as bool,
      totalCount: null == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      stockCount: null == stockCount
          ? _self.stockCount
          : stockCount // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _self.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      selectImage: freezed == selectImage
          ? _self.selectImage
          : selectImage // ignore: cast_nullable_to_non_nullable
              as Galleries?,
      selectedStock: freezed == selectedStock
          ? _self.selectedStock
          : selectedStock // ignore: cast_nullable_to_non_nullable
              as Stocks?,
    ));
  }
}

// dart format on
