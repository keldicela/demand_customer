// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddressEvent {
  BuildContext get context;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressEventCopyWith<AddressEvent> get copyWith =>
      _$AddressEventCopyWithImpl<AddressEvent>(
          this as AddressEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressEvent &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'AddressEvent(context: $context)';
  }
}

/// @nodoc
abstract mixin class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) _then) =
      _$AddressEventCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res> implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._self, this._then);

  final AddressEvent _self;
  final $Res Function(AddressEvent) _then;

  /// Create a copy of AddressEvent
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

class SearchAddress implements AddressEvent {
  const SearchAddress({required this.context, this.search});

  @override
  final BuildContext context;
  final String? search;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchAddressCopyWith<SearchAddress> get copyWith =>
      _$SearchAddressCopyWithImpl<SearchAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, search);

  @override
  String toString() {
    return 'AddressEvent.searchAddress(context: $context, search: $search)';
  }
}

/// @nodoc
abstract mixin class $SearchAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $SearchAddressCopyWith(
          SearchAddress value, $Res Function(SearchAddress) _then) =
      _$SearchAddressCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, String? search});
}

/// @nodoc
class _$SearchAddressCopyWithImpl<$Res>
    implements $SearchAddressCopyWith<$Res> {
  _$SearchAddressCopyWithImpl(this._self, this._then);

  final SearchAddress _self;
  final $Res Function(SearchAddress) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? search = freezed,
  }) {
    return _then(SearchAddress(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class SelectAddress implements AddressEvent {
  const SelectAddress({required this.context, required this.index});

  @override
  final BuildContext context;
  final int index;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectAddressCopyWith<SelectAddress> get copyWith =>
      _$SelectAddressCopyWithImpl<SelectAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, index);

  @override
  String toString() {
    return 'AddressEvent.selectAddress(context: $context, index: $index)';
  }
}

/// @nodoc
abstract mixin class $SelectAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $SelectAddressCopyWith(
          SelectAddress value, $Res Function(SelectAddress) _then) =
      _$SelectAddressCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, int index});
}

/// @nodoc
class _$SelectAddressCopyWithImpl<$Res>
    implements $SelectAddressCopyWith<$Res> {
  _$SelectAddressCopyWithImpl(this._self, this._then);

  final SelectAddress _self;
  final $Res Function(SelectAddress) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? index = null,
  }) {
    return _then(SelectAddress(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class EditAddress implements AddressEvent {
  const EditAddress(
      {required this.context,
      required this.addressId,
      required this.editUserAddress,
      this.onSuccess});

  @override
  final BuildContext context;
  final int? addressId;
  final AddUserAddressModel editUserAddress;
  final VoidCallback? onSuccess;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EditAddressCopyWith<EditAddress> get copyWith =>
      _$EditAddressCopyWithImpl<EditAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EditAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.editUserAddress, editUserAddress) ||
                other.editUserAddress == editUserAddress) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, addressId, editUserAddress, onSuccess);

  @override
  String toString() {
    return 'AddressEvent.editAddress(context: $context, addressId: $addressId, editUserAddress: $editUserAddress, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $EditAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $EditAddressCopyWith(
          EditAddress value, $Res Function(EditAddress) _then) =
      _$EditAddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      int? addressId,
      AddUserAddressModel editUserAddress,
      VoidCallback? onSuccess});
}

/// @nodoc
class _$EditAddressCopyWithImpl<$Res> implements $EditAddressCopyWith<$Res> {
  _$EditAddressCopyWithImpl(this._self, this._then);

  final EditAddress _self;
  final $Res Function(EditAddress) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? addressId = freezed,
    Object? editUserAddress = null,
    Object? onSuccess = freezed,
  }) {
    return _then(EditAddress(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      addressId: freezed == addressId
          ? _self.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as int?,
      editUserAddress: null == editUserAddress
          ? _self.editUserAddress
          : editUserAddress // ignore: cast_nullable_to_non_nullable
              as AddUserAddressModel,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class AddAddress implements AddressEvent {
  const AddAddress(
      {required this.context, required this.addUserAddress, this.onSuccess});

  @override
  final BuildContext context;
  final AddUserAddressModel addUserAddress;
  final VoidCallback? onSuccess;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddAddressCopyWith<AddAddress> get copyWith =>
      _$AddAddressCopyWithImpl<AddAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddAddress &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.addUserAddress, addUserAddress) ||
                other.addUserAddress == addUserAddress) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, addUserAddress, onSuccess);

  @override
  String toString() {
    return 'AddressEvent.addAddress(context: $context, addUserAddress: $addUserAddress, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $AddAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $AddAddressCopyWith(
          AddAddress value, $Res Function(AddAddress) _then) =
      _$AddAddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      AddUserAddressModel addUserAddress,
      VoidCallback? onSuccess});
}

/// @nodoc
class _$AddAddressCopyWithImpl<$Res> implements $AddAddressCopyWith<$Res> {
  _$AddAddressCopyWithImpl(this._self, this._then);

  final AddAddress _self;
  final $Res Function(AddAddress) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? addUserAddress = null,
    Object? onSuccess = freezed,
  }) {
    return _then(AddAddress(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      addUserAddress: null == addUserAddress
          ? _self.addUserAddress
          : addUserAddress // ignore: cast_nullable_to_non_nullable
              as AddUserAddressModel,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class FetchUserAddress implements AddressEvent {
  const FetchUserAddress(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchUserAddressCopyWith<FetchUserAddress> get copyWith =>
      _$FetchUserAddressCopyWithImpl<FetchUserAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchUserAddress &&
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
    return 'AddressEvent.fetchUserAddress(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchUserAddressCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $FetchUserAddressCopyWith(
          FetchUserAddress value, $Res Function(FetchUserAddress) _then) =
      _$FetchUserAddressCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchUserAddressCopyWithImpl<$Res>
    implements $FetchUserAddressCopyWith<$Res> {
  _$FetchUserAddressCopyWithImpl(this._self, this._then);

  final FetchUserAddress _self;
  final $Res Function(FetchUserAddress) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchUserAddress(
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

class FetchCountry implements AddressEvent {
  const FetchCountry({required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchCountryCopyWith<FetchCountry> get copyWith =>
      _$FetchCountryCopyWithImpl<FetchCountry>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchCountry &&
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
    return 'AddressEvent.fetchCountry(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchCountryCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $FetchCountryCopyWith(
          FetchCountry value, $Res Function(FetchCountry) _then) =
      _$FetchCountryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchCountryCopyWithImpl<$Res> implements $FetchCountryCopyWith<$Res> {
  _$FetchCountryCopyWithImpl(this._self, this._then);

  final FetchCountry _self;
  final $Res Function(FetchCountry) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchCountry(
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

class SearchCountry implements AddressEvent {
  const SearchCountry({required this.context, this.search});

  @override
  final BuildContext context;
  final String? search;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchCountryCopyWith<SearchCountry> get copyWith =>
      _$SearchCountryCopyWithImpl<SearchCountry>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchCountry &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, search);

  @override
  String toString() {
    return 'AddressEvent.searchCountry(context: $context, search: $search)';
  }
}

/// @nodoc
abstract mixin class $SearchCountryCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $SearchCountryCopyWith(
          SearchCountry value, $Res Function(SearchCountry) _then) =
      _$SearchCountryCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, String? search});
}

/// @nodoc
class _$SearchCountryCopyWithImpl<$Res>
    implements $SearchCountryCopyWith<$Res> {
  _$SearchCountryCopyWithImpl(this._self, this._then);

  final SearchCountry _self;
  final $Res Function(SearchCountry) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? search = freezed,
  }) {
    return _then(SearchCountry(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class FetchCity implements AddressEvent {
  const FetchCity(
      {required this.context,
      required this.countyId,
      this.isRefresh,
      this.controller});

  @override
  final BuildContext context;
  final int countyId;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchCityCopyWith<FetchCity> get copyWith =>
      _$FetchCityCopyWithImpl<FetchCity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchCity &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.countyId, countyId) ||
                other.countyId == countyId) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, countyId, isRefresh, controller);

  @override
  String toString() {
    return 'AddressEvent.fetchCity(context: $context, countyId: $countyId, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchCityCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $FetchCityCopyWith(FetchCity value, $Res Function(FetchCity) _then) =
      _$FetchCityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      int countyId,
      bool? isRefresh,
      RefreshController? controller});
}

/// @nodoc
class _$FetchCityCopyWithImpl<$Res> implements $FetchCityCopyWith<$Res> {
  _$FetchCityCopyWithImpl(this._self, this._then);

  final FetchCity _self;
  final $Res Function(FetchCity) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? countyId = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchCity(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      countyId: null == countyId
          ? _self.countyId
          : countyId // ignore: cast_nullable_to_non_nullable
              as int,
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

class SearchCity implements AddressEvent {
  const SearchCity(
      {required this.context, required this.countyId, this.search});

  @override
  final BuildContext context;
  final int countyId;
  final String? search;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchCityCopyWith<SearchCity> get copyWith =>
      _$SearchCityCopyWithImpl<SearchCity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchCity &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.countyId, countyId) ||
                other.countyId == countyId) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, countyId, search);

  @override
  String toString() {
    return 'AddressEvent.searchCity(context: $context, countyId: $countyId, search: $search)';
  }
}

/// @nodoc
abstract mixin class $SearchCityCopyWith<$Res>
    implements $AddressEventCopyWith<$Res> {
  factory $SearchCityCopyWith(
          SearchCity value, $Res Function(SearchCity) _then) =
      _$SearchCityCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, int countyId, String? search});
}

/// @nodoc
class _$SearchCityCopyWithImpl<$Res> implements $SearchCityCopyWith<$Res> {
  _$SearchCityCopyWithImpl(this._self, this._then);

  final SearchCity _self;
  final $Res Function(SearchCity) _then;

  /// Create a copy of AddressEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? countyId = null,
    Object? search = freezed,
  }) {
    return _then(SearchCity(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      countyId: null == countyId
          ? _self.countyId
          : countyId // ignore: cast_nullable_to_non_nullable
              as int,
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$AddressState {
  List<CountryModel> get countries;
  List<CityModel> get cities;
  List<UserAddress> get address;
  List<AutocompletePrediction> get autoTitles;
  bool get isLoading;
  bool get isCityLoading;
  bool get isButtonLoading;
  int get selectAddress;

  /// Create a copy of AddressState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AddressStateCopyWith<AddressState> get copyWith =>
      _$AddressStateCopyWithImpl<AddressState>(
          this as AddressState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressState &&
            const DeepCollectionEquality().equals(other.countries, countries) &&
            const DeepCollectionEquality().equals(other.cities, cities) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.autoTitles, autoTitles) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isCityLoading, isCityLoading) ||
                other.isCityLoading == isCityLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.selectAddress, selectAddress) ||
                other.selectAddress == selectAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countries),
      const DeepCollectionEquality().hash(cities),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(autoTitles),
      isLoading,
      isCityLoading,
      isButtonLoading,
      selectAddress);

  @override
  String toString() {
    return 'AddressState(countries: $countries, cities: $cities, address: $address, autoTitles: $autoTitles, isLoading: $isLoading, isCityLoading: $isCityLoading, isButtonLoading: $isButtonLoading, selectAddress: $selectAddress)';
  }
}

/// @nodoc
abstract mixin class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) _then) =
      _$AddressStateCopyWithImpl;
  @useResult
  $Res call(
      {List<CountryModel> countries,
      List<CityModel> cities,
      List<UserAddress> address,
      List<AutocompletePrediction> autoTitles,
      bool isLoading,
      bool isCityLoading,
      bool isButtonLoading,
      int selectAddress});
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res> implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._self, this._then);

  final AddressState _self;
  final $Res Function(AddressState) _then;

  /// Create a copy of AddressState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? cities = null,
    Object? address = null,
    Object? autoTitles = null,
    Object? isLoading = null,
    Object? isCityLoading = null,
    Object? isButtonLoading = null,
    Object? selectAddress = null,
  }) {
    return _then(_self.copyWith(
      countries: null == countries
          ? _self.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cities: null == cities
          ? _self.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      autoTitles: null == autoTitles
          ? _self.autoTitles
          : autoTitles // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCityLoading: null == isCityLoading
          ? _self.isCityLoading
          : isCityLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _self.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _AddressState implements AddressState {
  const _AddressState(
      {final List<CountryModel> countries = const [],
      final List<CityModel> cities = const [],
      final List<UserAddress> address = const [],
      final List<AutocompletePrediction> autoTitles = const [],
      this.isLoading = true,
      this.isCityLoading = true,
      this.isButtonLoading = false,
      this.selectAddress = 0})
      : _countries = countries,
        _cities = cities,
        _address = address,
        _autoTitles = autoTitles;

  final List<CountryModel> _countries;
  @override
  @JsonKey()
  List<CountryModel> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  final List<CityModel> _cities;
  @override
  @JsonKey()
  List<CityModel> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  final List<UserAddress> _address;
  @override
  @JsonKey()
  List<UserAddress> get address {
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  final List<AutocompletePrediction> _autoTitles;
  @override
  @JsonKey()
  List<AutocompletePrediction> get autoTitles {
    if (_autoTitles is EqualUnmodifiableListView) return _autoTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_autoTitles);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isCityLoading;
  @override
  @JsonKey()
  final bool isButtonLoading;
  @override
  @JsonKey()
  final int selectAddress;

  /// Create a copy of AddressState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AddressStateCopyWith<_AddressState> get copyWith =>
      __$AddressStateCopyWithImpl<_AddressState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality()
                .equals(other._autoTitles, _autoTitles) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isCityLoading, isCityLoading) ||
                other.isCityLoading == isCityLoading) &&
            (identical(other.isButtonLoading, isButtonLoading) ||
                other.isButtonLoading == isButtonLoading) &&
            (identical(other.selectAddress, selectAddress) ||
                other.selectAddress == selectAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countries),
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(_address),
      const DeepCollectionEquality().hash(_autoTitles),
      isLoading,
      isCityLoading,
      isButtonLoading,
      selectAddress);

  @override
  String toString() {
    return 'AddressState(countries: $countries, cities: $cities, address: $address, autoTitles: $autoTitles, isLoading: $isLoading, isCityLoading: $isCityLoading, isButtonLoading: $isButtonLoading, selectAddress: $selectAddress)';
  }
}

/// @nodoc
abstract mixin class _$AddressStateCopyWith<$Res>
    implements $AddressStateCopyWith<$Res> {
  factory _$AddressStateCopyWith(
          _AddressState value, $Res Function(_AddressState) _then) =
      __$AddressStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<CountryModel> countries,
      List<CityModel> cities,
      List<UserAddress> address,
      List<AutocompletePrediction> autoTitles,
      bool isLoading,
      bool isCityLoading,
      bool isButtonLoading,
      int selectAddress});
}

/// @nodoc
class __$AddressStateCopyWithImpl<$Res>
    implements _$AddressStateCopyWith<$Res> {
  __$AddressStateCopyWithImpl(this._self, this._then);

  final _AddressState _self;
  final $Res Function(_AddressState) _then;

  /// Create a copy of AddressState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? countries = null,
    Object? cities = null,
    Object? address = null,
    Object? autoTitles = null,
    Object? isLoading = null,
    Object? isCityLoading = null,
    Object? isButtonLoading = null,
    Object? selectAddress = null,
  }) {
    return _then(_AddressState(
      countries: null == countries
          ? _self._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      cities: null == cities
          ? _self._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      address: null == address
          ? _self._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<UserAddress>,
      autoTitles: null == autoTitles
          ? _self._autoTitles
          : autoTitles // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCityLoading: null == isCityLoading
          ? _self.isCityLoading
          : isCityLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isButtonLoading: null == isButtonLoading
          ? _self.isButtonLoading
          : isButtonLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectAddress: null == selectAddress
          ? _self.selectAddress
          : selectAddress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
