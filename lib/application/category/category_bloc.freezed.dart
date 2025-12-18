// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryEvent {
  BuildContext get context;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CategoryEventCopyWith<CategoryEvent> get copyWith =>
      _$CategoryEventCopyWithImpl<CategoryEvent>(
          this as CategoryEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryEvent &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'CategoryEvent(context: $context)';
  }
}

/// @nodoc
abstract mixin class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) _then) =
      _$CategoryEventCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._self, this._then);

  final CategoryEvent _self;
  final $Res Function(CategoryEvent) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_self.copyWith(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class FetchCategory implements CategoryEvent {
  const FetchCategory(
      {required this.context, this.isRefresh, this.shopId, this.controller});

  @override
  final BuildContext context;
  final bool? isRefresh;
  final int? shopId;
  final RefreshController? controller;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchCategoryCopyWith<FetchCategory> get copyWith =>
      _$FetchCategoryCopyWithImpl<FetchCategory>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchCategory &&
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
    return 'CategoryEvent.fetchCategory(context: $context, isRefresh: $isRefresh, shopId: $shopId, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchCategoryCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory $FetchCategoryCopyWith(
          FetchCategory value, $Res Function(FetchCategory) _then) =
      _$FetchCategoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class _$FetchCategoryCopyWithImpl<$Res>
    implements $FetchCategoryCopyWith<$Res> {
  _$FetchCategoryCopyWithImpl(this._self, this._then);

  final FetchCategory _self;
  final $Res Function(FetchCategory) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchCategory(
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

class FetchCategoryOfService implements CategoryEvent {
  const FetchCategoryOfService(
      {required this.context, this.isRefresh, this.shopId, this.controller});

  @override
  final BuildContext context;
  final bool? isRefresh;
  final int? shopId;
  final RefreshController? controller;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchCategoryOfServiceCopyWith<FetchCategoryOfService> get copyWith =>
      _$FetchCategoryOfServiceCopyWithImpl<FetchCategoryOfService>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchCategoryOfService &&
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
    return 'CategoryEvent.fetchCategoryOfService(context: $context, isRefresh: $isRefresh, shopId: $shopId, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchCategoryOfServiceCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory $FetchCategoryOfServiceCopyWith(FetchCategoryOfService value,
          $Res Function(FetchCategoryOfService) _then) =
      _$FetchCategoryOfServiceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      bool? isRefresh,
      int? shopId,
      RefreshController? controller});
}

/// @nodoc
class _$FetchCategoryOfServiceCopyWithImpl<$Res>
    implements $FetchCategoryOfServiceCopyWith<$Res> {
  _$FetchCategoryOfServiceCopyWithImpl(this._self, this._then);

  final FetchCategoryOfService _self;
  final $Res Function(FetchCategoryOfService) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? shopId = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchCategoryOfService(
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

class SelectCategory implements CategoryEvent {
  const SelectCategory({required this.context, this.category});

  @override
  final BuildContext context;
  final CategoryData? category;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectCategoryCopyWith<SelectCategory> get copyWith =>
      _$SelectCategoryCopyWithImpl<SelectCategory>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectCategory &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, category);

  @override
  String toString() {
    return 'CategoryEvent.selectCategory(context: $context, category: $category)';
  }
}

/// @nodoc
abstract mixin class $SelectCategoryCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory $SelectCategoryCopyWith(
          SelectCategory value, $Res Function(SelectCategory) _then) =
      _$SelectCategoryCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, CategoryData? category});
}

/// @nodoc
class _$SelectCategoryCopyWithImpl<$Res>
    implements $SelectCategoryCopyWith<$Res> {
  _$SelectCategoryCopyWithImpl(this._self, this._then);

  final SelectCategory _self;
  final $Res Function(SelectCategory) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? category = freezed,
  }) {
    return _then(SelectCategory(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class SelectCategoryTwo implements CategoryEvent {
  const SelectCategoryTwo({required this.context, this.category});

  @override
  final BuildContext context;
  final CategoryData? category;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectCategoryTwoCopyWith<SelectCategoryTwo> get copyWith =>
      _$SelectCategoryTwoCopyWithImpl<SelectCategoryTwo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectCategoryTwo &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, category);

  @override
  String toString() {
    return 'CategoryEvent.selectCategoryTwo(context: $context, category: $category)';
  }
}

/// @nodoc
abstract mixin class $SelectCategoryTwoCopyWith<$Res>
    implements $CategoryEventCopyWith<$Res> {
  factory $SelectCategoryTwoCopyWith(
          SelectCategoryTwo value, $Res Function(SelectCategoryTwo) _then) =
      _$SelectCategoryTwoCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, CategoryData? category});
}

/// @nodoc
class _$SelectCategoryTwoCopyWithImpl<$Res>
    implements $SelectCategoryTwoCopyWith<$Res> {
  _$SelectCategoryTwoCopyWithImpl(this._self, this._then);

  final SelectCategoryTwo _self;
  final $Res Function(SelectCategoryTwo) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? category = freezed,
  }) {
    return _then(SelectCategoryTwo(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc
mixin _$CategoryState {
  List<CategoryData> get categories;
  List<CategoryData> get categoriesOfService;
  bool get isLoadingCategory;
  CategoryData? get selectCategory;
  CategoryData? get selectCategoryTwo;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      _$CategoryStateCopyWithImpl<CategoryState>(
          this as CategoryState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryState &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality()
                .equals(other.categoriesOfService, categoriesOfService) &&
            (identical(other.isLoadingCategory, isLoadingCategory) ||
                other.isLoadingCategory == isLoadingCategory) &&
            (identical(other.selectCategory, selectCategory) ||
                other.selectCategory == selectCategory) &&
            (identical(other.selectCategoryTwo, selectCategoryTwo) ||
                other.selectCategoryTwo == selectCategoryTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(categoriesOfService),
      isLoadingCategory,
      selectCategory,
      selectCategoryTwo);

  @override
  String toString() {
    return 'CategoryState(categories: $categories, categoriesOfService: $categoriesOfService, isLoadingCategory: $isLoadingCategory, selectCategory: $selectCategory, selectCategoryTwo: $selectCategoryTwo)';
  }
}

/// @nodoc
abstract mixin class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) _then) =
      _$CategoryStateCopyWithImpl;
  @useResult
  $Res call(
      {List<CategoryData> categories,
      List<CategoryData> categoriesOfService,
      bool isLoadingCategory,
      CategoryData? selectCategory,
      CategoryData? selectCategoryTwo});
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._self, this._then);

  final CategoryState _self;
  final $Res Function(CategoryState) _then;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? categoriesOfService = null,
    Object? isLoadingCategory = null,
    Object? selectCategory = freezed,
    Object? selectCategoryTwo = freezed,
  }) {
    return _then(_self.copyWith(
      categories: null == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      categoriesOfService: null == categoriesOfService
          ? _self.categoriesOfService
          : categoriesOfService // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      isLoadingCategory: null == isLoadingCategory
          ? _self.isLoadingCategory
          : isLoadingCategory // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _self.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectCategoryTwo: freezed == selectCategoryTwo
          ? _self.selectCategoryTwo
          : selectCategoryTwo // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

/// @nodoc

class _CategoryState implements CategoryState {
  const _CategoryState(
      {final List<CategoryData> categories = const [],
      final List<CategoryData> categoriesOfService = const [],
      this.isLoadingCategory = true,
      this.selectCategory = null,
      this.selectCategoryTwo = null})
      : _categories = categories,
        _categoriesOfService = categoriesOfService;

  final List<CategoryData> _categories;
  @override
  @JsonKey()
  List<CategoryData> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<CategoryData> _categoriesOfService;
  @override
  @JsonKey()
  List<CategoryData> get categoriesOfService {
    if (_categoriesOfService is EqualUnmodifiableListView)
      return _categoriesOfService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesOfService);
  }

  @override
  @JsonKey()
  final bool isLoadingCategory;
  @override
  @JsonKey()
  final CategoryData? selectCategory;
  @override
  @JsonKey()
  final CategoryData? selectCategoryTwo;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CategoryStateCopyWith<_CategoryState> get copyWith =>
      __$CategoryStateCopyWithImpl<_CategoryState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryState &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other._categoriesOfService, _categoriesOfService) &&
            (identical(other.isLoadingCategory, isLoadingCategory) ||
                other.isLoadingCategory == isLoadingCategory) &&
            (identical(other.selectCategory, selectCategory) ||
                other.selectCategory == selectCategory) &&
            (identical(other.selectCategoryTwo, selectCategoryTwo) ||
                other.selectCategoryTwo == selectCategoryTwo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_categoriesOfService),
      isLoadingCategory,
      selectCategory,
      selectCategoryTwo);

  @override
  String toString() {
    return 'CategoryState(categories: $categories, categoriesOfService: $categoriesOfService, isLoadingCategory: $isLoadingCategory, selectCategory: $selectCategory, selectCategoryTwo: $selectCategoryTwo)';
  }
}

/// @nodoc
abstract mixin class _$CategoryStateCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$CategoryStateCopyWith(
          _CategoryState value, $Res Function(_CategoryState) _then) =
      __$CategoryStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<CategoryData> categories,
      List<CategoryData> categoriesOfService,
      bool isLoadingCategory,
      CategoryData? selectCategory,
      CategoryData? selectCategoryTwo});
}

/// @nodoc
class __$CategoryStateCopyWithImpl<$Res>
    implements _$CategoryStateCopyWith<$Res> {
  __$CategoryStateCopyWithImpl(this._self, this._then);

  final _CategoryState _self;
  final $Res Function(_CategoryState) _then;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? categories = null,
    Object? categoriesOfService = null,
    Object? isLoadingCategory = null,
    Object? selectCategory = freezed,
    Object? selectCategoryTwo = freezed,
  }) {
    return _then(_CategoryState(
      categories: null == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      categoriesOfService: null == categoriesOfService
          ? _self._categoriesOfService
          : categoriesOfService // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
      isLoadingCategory: null == isLoadingCategory
          ? _self.isLoadingCategory
          : isLoadingCategory // ignore: cast_nullable_to_non_nullable
              as bool,
      selectCategory: freezed == selectCategory
          ? _self.selectCategory
          : selectCategory // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
      selectCategoryTwo: freezed == selectCategoryTwo
          ? _self.selectCategoryTwo
          : selectCategoryTwo // ignore: cast_nullable_to_non_nullable
              as CategoryData?,
    ));
  }
}

// dart format on
