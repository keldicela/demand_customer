// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MapEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MapEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'MapEvent()';
  }
}

/// @nodoc
class $MapEventCopyWith<$Res> {
  $MapEventCopyWith(MapEvent _, $Res Function(MapEvent) __);
}

/// @nodoc

class ClearSearchField implements MapEvent {
  const ClearSearchField();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ClearSearchField);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'MapEvent.clearSearchField()';
  }
}

/// @nodoc

class SetQuery implements MapEvent {
  const SetQuery(this.context);

  final BuildContext context;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetQueryCopyWith<SetQuery> get copyWith =>
      _$SetQueryCopyWithImpl<SetQuery>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetQuery &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'MapEvent.setQuery(context: $context)';
  }
}

/// @nodoc
abstract mixin class $SetQueryCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SetQueryCopyWith(SetQuery value, $Res Function(SetQuery) _then) =
      _$SetQueryCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$SetQueryCopyWithImpl<$Res> implements $SetQueryCopyWith<$Res> {
  _$SetQueryCopyWithImpl(this._self, this._then);

  final SetQuery _self;
  final $Res Function(SetQuery) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(SetQuery(
      null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SearchLocations implements MapEvent {
  const SearchLocations({this.search});

  final String? search;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchLocationsCopyWith<SearchLocations> get copyWith =>
      _$SearchLocationsCopyWithImpl<SearchLocations>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchLocations &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @override
  String toString() {
    return 'MapEvent.searchLocations(search: $search)';
  }
}

/// @nodoc
abstract mixin class $SearchLocationsCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SearchLocationsCopyWith(
          SearchLocations value, $Res Function(SearchLocations) _then) =
      _$SearchLocationsCopyWithImpl;
  @useResult
  $Res call({String? search});
}

/// @nodoc
class _$SearchLocationsCopyWithImpl<$Res>
    implements $SearchLocationsCopyWith<$Res> {
  _$SearchLocationsCopyWithImpl(this._self, this._then);

  final SearchLocations _self;
  final $Res Function(SearchLocations) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? search = freezed,
  }) {
    return _then(SearchLocations(
      search: freezed == search
          ? _self.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class SetMapController implements MapEvent {
  const SetMapController(this.controller);

  final GoogleMapController controller;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetMapControllerCopyWith<SetMapController> get copyWith =>
      _$SetMapControllerCopyWithImpl<SetMapController>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetMapController &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller);

  @override
  String toString() {
    return 'MapEvent.setMapController(controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $SetMapControllerCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SetMapControllerCopyWith(
          SetMapController value, $Res Function(SetMapController) _then) =
      _$SetMapControllerCopyWithImpl;
  @useResult
  $Res call({GoogleMapController controller});
}

/// @nodoc
class _$SetMapControllerCopyWithImpl<$Res>
    implements $SetMapControllerCopyWith<$Res> {
  _$SetMapControllerCopyWithImpl(this._self, this._then);

  final SetMapController _self;
  final $Res Function(SetMapController) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? controller = null,
  }) {
    return _then(SetMapController(
      null == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as GoogleMapController,
    ));
  }
}

/// @nodoc

class SetChoosing implements MapEvent {
  const SetChoosing(this.value);

  final bool value;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetChoosingCopyWith<SetChoosing> get copyWith =>
      _$SetChoosingCopyWithImpl<SetChoosing>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetChoosing &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'MapEvent.setChoosing(value: $value)';
  }
}

/// @nodoc
abstract mixin class $SetChoosingCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SetChoosingCopyWith(
          SetChoosing value, $Res Function(SetChoosing) _then) =
      _$SetChoosingCopyWithImpl;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class _$SetChoosingCopyWithImpl<$Res> implements $SetChoosingCopyWith<$Res> {
  _$SetChoosingCopyWithImpl(this._self, this._then);

  final SetChoosing _self;
  final $Res Function(SetChoosing) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(SetChoosing(
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class GoToLocation implements MapEvent {
  const GoToLocation({required this.place});

  final Place place;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoToLocationCopyWith<GoToLocation> get copyWith =>
      _$GoToLocationCopyWithImpl<GoToLocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoToLocation &&
            (identical(other.place, place) || other.place == place));
  }

  @override
  int get hashCode => Object.hash(runtimeType, place);

  @override
  String toString() {
    return 'MapEvent.goToLocation(place: $place)';
  }
}

/// @nodoc
abstract mixin class $GoToLocationCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $GoToLocationCopyWith(
          GoToLocation value, $Res Function(GoToLocation) _then) =
      _$GoToLocationCopyWithImpl;
  @useResult
  $Res call({Place place});
}

/// @nodoc
class _$GoToLocationCopyWithImpl<$Res> implements $GoToLocationCopyWith<$Res> {
  _$GoToLocationCopyWithImpl(this._self, this._then);

  final GoToLocation _self;
  final $Res Function(GoToLocation) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? place = null,
  }) {
    return _then(GoToLocation(
      place: null == place
          ? _self.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place,
    ));
  }
}

/// @nodoc

class GoToMyLocation implements MapEvent {
  const GoToMyLocation({required this.location});

  final LatLng location;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoToMyLocationCopyWith<GoToMyLocation> get copyWith =>
      _$GoToMyLocationCopyWithImpl<GoToMyLocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoToMyLocation &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @override
  String toString() {
    return 'MapEvent.goToMyLocation(location: $location)';
  }
}

/// @nodoc
abstract mixin class $GoToMyLocationCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $GoToMyLocationCopyWith(
          GoToMyLocation value, $Res Function(GoToMyLocation) _then) =
      _$GoToMyLocationCopyWithImpl;
  @useResult
  $Res call({LatLng location});
}

/// @nodoc
class _$GoToMyLocationCopyWithImpl<$Res>
    implements $GoToMyLocationCopyWith<$Res> {
  _$GoToMyLocationCopyWithImpl(this._self, this._then);

  final GoToMyLocation _self;
  final $Res Function(GoToMyLocation) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? location = null,
  }) {
    return _then(GoToMyLocation(
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class FindMyLocation implements MapEvent {
  const FindMyLocation(this.context);

  final BuildContext context;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FindMyLocationCopyWith<FindMyLocation> get copyWith =>
      _$FindMyLocationCopyWithImpl<FindMyLocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FindMyLocation &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'MapEvent.findMyLocation(context: $context)';
  }
}

/// @nodoc
abstract mixin class $FindMyLocationCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $FindMyLocationCopyWith(
          FindMyLocation value, $Res Function(FindMyLocation) _then) =
      _$FindMyLocationCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$FindMyLocationCopyWithImpl<$Res>
    implements $FindMyLocationCopyWith<$Res> {
  _$FindMyLocationCopyWithImpl(this._self, this._then);

  final FindMyLocation _self;
  final $Res Function(FindMyLocation) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(FindMyLocation(
      null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class GoToTappedLocation implements MapEvent {
  const GoToTappedLocation(this.latLng);

  final LatLng latLng;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoToTappedLocationCopyWith<GoToTappedLocation> get copyWith =>
      _$GoToTappedLocationCopyWithImpl<GoToTappedLocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoToTappedLocation &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latLng);

  @override
  String toString() {
    return 'MapEvent.goToTappedLocation(latLng: $latLng)';
  }
}

/// @nodoc
abstract mixin class $GoToTappedLocationCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $GoToTappedLocationCopyWith(
          GoToTappedLocation value, $Res Function(GoToTappedLocation) _then) =
      _$GoToTappedLocationCopyWithImpl;
  @useResult
  $Res call({LatLng latLng});
}

/// @nodoc
class _$GoToTappedLocationCopyWithImpl<$Res>
    implements $GoToTappedLocationCopyWith<$Res> {
  _$GoToTappedLocationCopyWithImpl(this._self, this._then);

  final GoToTappedLocation _self;
  final $Res Function(GoToTappedLocation) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latLng = null,
  }) {
    return _then(GoToTappedLocation(
      null == latLng
          ? _self.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// @nodoc

class SetMarker implements MapEvent {
  const SetMarker({required final Set<Marker> markers}) : _markers = markers;

  final Set<Marker> _markers;
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetMarkerCopyWith<SetMarker> get copyWith =>
      _$SetMarkerCopyWithImpl<SetMarker>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetMarker &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markers));

  @override
  String toString() {
    return 'MapEvent.setMarker(markers: $markers)';
  }
}

/// @nodoc
abstract mixin class $SetMarkerCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SetMarkerCopyWith(SetMarker value, $Res Function(SetMarker) _then) =
      _$SetMarkerCopyWithImpl;
  @useResult
  $Res call({Set<Marker> markers});
}

/// @nodoc
class _$SetMarkerCopyWithImpl<$Res> implements $SetMarkerCopyWith<$Res> {
  _$SetMarkerCopyWithImpl(this._self, this._then);

  final SetMarker _self;
  final $Res Function(SetMarker) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? markers = null,
  }) {
    return _then(SetMarker(
      markers: null == markers
          ? _self._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
    ));
  }
}

/// @nodoc

class SaveLocalAddress implements MapEvent {
  const SaveLocalAddress(this.hasBack,
      {required this.context, this.onBack, this.onGoMain});

  final bool? hasBack;
  final BuildContext context;
  final VoidCallback? onBack;
  final VoidCallback? onGoMain;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SaveLocalAddressCopyWith<SaveLocalAddress> get copyWith =>
      _$SaveLocalAddressCopyWithImpl<SaveLocalAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SaveLocalAddress &&
            (identical(other.hasBack, hasBack) || other.hasBack == hasBack) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.onBack, onBack) || other.onBack == onBack) &&
            (identical(other.onGoMain, onGoMain) ||
                other.onGoMain == onGoMain));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hasBack, context, onBack, onGoMain);

  @override
  String toString() {
    return 'MapEvent.saveLocalAddress(hasBack: $hasBack, context: $context, onBack: $onBack, onGoMain: $onGoMain)';
  }
}

/// @nodoc
abstract mixin class $SaveLocalAddressCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $SaveLocalAddressCopyWith(
          SaveLocalAddress value, $Res Function(SaveLocalAddress) _then) =
      _$SaveLocalAddressCopyWithImpl;
  @useResult
  $Res call(
      {bool? hasBack,
      BuildContext context,
      VoidCallback? onBack,
      VoidCallback? onGoMain});
}

/// @nodoc
class _$SaveLocalAddressCopyWithImpl<$Res>
    implements $SaveLocalAddressCopyWith<$Res> {
  _$SaveLocalAddressCopyWithImpl(this._self, this._then);

  final SaveLocalAddress _self;
  final $Res Function(SaveLocalAddress) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hasBack = freezed,
    Object? context = null,
    Object? onBack = freezed,
    Object? onGoMain = freezed,
  }) {
    return _then(SaveLocalAddress(
      freezed == hasBack
          ? _self.hasBack
          : hasBack // ignore: cast_nullable_to_non_nullable
              as bool?,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      onBack: freezed == onBack
          ? _self.onBack
          : onBack // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
      onGoMain: freezed == onGoMain
          ? _self.onGoMain
          : onGoMain // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class FetchLocationName implements MapEvent {
  const FetchLocationName(this.latLng);

  final LatLng? latLng;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchLocationNameCopyWith<FetchLocationName> get copyWith =>
      _$FetchLocationNameCopyWithImpl<FetchLocationName>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchLocationName &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latLng);

  @override
  String toString() {
    return 'MapEvent.fetchLocationName(latLng: $latLng)';
  }
}

/// @nodoc
abstract mixin class $FetchLocationNameCopyWith<$Res>
    implements $MapEventCopyWith<$Res> {
  factory $FetchLocationNameCopyWith(
          FetchLocationName value, $Res Function(FetchLocationName) _then) =
      _$FetchLocationNameCopyWithImpl;
  @useResult
  $Res call({LatLng? latLng});
}

/// @nodoc
class _$FetchLocationNameCopyWithImpl<$Res>
    implements $FetchLocationNameCopyWith<$Res> {
  _$FetchLocationNameCopyWithImpl(this._self, this._then);

  final FetchLocationName _self;
  final $Res Function(FetchLocationName) _then;

  /// Create a copy of MapEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latLng = freezed,
  }) {
    return _then(FetchLocationName(
      freezed == latLng
          ? _self.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc
mixin _$MapState {
  bool get isSearching;
  bool get isSearchLoading;
  bool get isChoosing;
  List<Place> get searchedPlaces;
  Set<Marker> get markers;
  AddressInfo? get address;
  TextEditingController? get textController;
  GoogleMapController? get mapController;
  LatLng? get location;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MapStateCopyWith<MapState> get copyWith =>
      _$MapStateCopyWithImpl<MapState>(this as MapState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MapState &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching) &&
            (identical(other.isSearchLoading, isSearchLoading) ||
                other.isSearchLoading == isSearchLoading) &&
            (identical(other.isChoosing, isChoosing) ||
                other.isChoosing == isChoosing) &&
            const DeepCollectionEquality()
                .equals(other.searchedPlaces, searchedPlaces) &&
            const DeepCollectionEquality().equals(other.markers, markers) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.textController, textController) ||
                other.textController == textController) &&
            (identical(other.mapController, mapController) ||
                other.mapController == mapController) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSearching,
      isSearchLoading,
      isChoosing,
      const DeepCollectionEquality().hash(searchedPlaces),
      const DeepCollectionEquality().hash(markers),
      address,
      textController,
      mapController,
      location);

  @override
  String toString() {
    return 'MapState(isSearching: $isSearching, isSearchLoading: $isSearchLoading, isChoosing: $isChoosing, searchedPlaces: $searchedPlaces, markers: $markers, address: $address, textController: $textController, mapController: $mapController, location: $location)';
  }
}

/// @nodoc
abstract mixin class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) _then) =
      _$MapStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isSearching,
      bool isSearchLoading,
      bool isChoosing,
      List<Place> searchedPlaces,
      Set<Marker> markers,
      AddressInfo? address,
      TextEditingController? textController,
      GoogleMapController? mapController,
      LatLng? location});
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res> implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._self, this._then);

  final MapState _self;
  final $Res Function(MapState) _then;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSearching = null,
    Object? isSearchLoading = null,
    Object? isChoosing = null,
    Object? searchedPlaces = null,
    Object? markers = null,
    Object? address = freezed,
    Object? textController = freezed,
    Object? mapController = freezed,
    Object? location = freezed,
  }) {
    return _then(_self.copyWith(
      isSearching: null == isSearching
          ? _self.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool,
      isSearchLoading: null == isSearchLoading
          ? _self.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isChoosing: null == isChoosing
          ? _self.isChoosing
          : isChoosing // ignore: cast_nullable_to_non_nullable
              as bool,
      searchedPlaces: null == searchedPlaces
          ? _self.searchedPlaces
          : searchedPlaces // ignore: cast_nullable_to_non_nullable
              as List<Place>,
      markers: null == markers
          ? _self.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressInfo?,
      textController: freezed == textController
          ? _self.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      mapController: freezed == mapController
          ? _self.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc

class _MapState implements MapState {
  const _MapState(
      {this.isSearching = false,
      this.isSearchLoading = false,
      this.isChoosing = false,
      final List<Place> searchedPlaces = const [],
      final Set<Marker> markers = const {},
      this.address = null,
      this.textController,
      this.mapController,
      this.location})
      : _searchedPlaces = searchedPlaces,
        _markers = markers;

  @override
  @JsonKey()
  final bool isSearching;
  @override
  @JsonKey()
  final bool isSearchLoading;
  @override
  @JsonKey()
  final bool isChoosing;
  final List<Place> _searchedPlaces;
  @override
  @JsonKey()
  List<Place> get searchedPlaces {
    if (_searchedPlaces is EqualUnmodifiableListView) return _searchedPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchedPlaces);
  }

  final Set<Marker> _markers;
  @override
  @JsonKey()
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  @override
  @JsonKey()
  final AddressInfo? address;
  @override
  final TextEditingController? textController;
  @override
  final GoogleMapController? mapController;
  @override
  final LatLng? location;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MapStateCopyWith<_MapState> get copyWith =>
      __$MapStateCopyWithImpl<_MapState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapState &&
            (identical(other.isSearching, isSearching) ||
                other.isSearching == isSearching) &&
            (identical(other.isSearchLoading, isSearchLoading) ||
                other.isSearchLoading == isSearchLoading) &&
            (identical(other.isChoosing, isChoosing) ||
                other.isChoosing == isChoosing) &&
            const DeepCollectionEquality()
                .equals(other._searchedPlaces, _searchedPlaces) &&
            const DeepCollectionEquality().equals(other._markers, _markers) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.textController, textController) ||
                other.textController == textController) &&
            (identical(other.mapController, mapController) ||
                other.mapController == mapController) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSearching,
      isSearchLoading,
      isChoosing,
      const DeepCollectionEquality().hash(_searchedPlaces),
      const DeepCollectionEquality().hash(_markers),
      address,
      textController,
      mapController,
      location);

  @override
  String toString() {
    return 'MapState(isSearching: $isSearching, isSearchLoading: $isSearchLoading, isChoosing: $isChoosing, searchedPlaces: $searchedPlaces, markers: $markers, address: $address, textController: $textController, mapController: $mapController, location: $location)';
  }
}

/// @nodoc
abstract mixin class _$MapStateCopyWith<$Res>
    implements $MapStateCopyWith<$Res> {
  factory _$MapStateCopyWith(_MapState value, $Res Function(_MapState) _then) =
      __$MapStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isSearching,
      bool isSearchLoading,
      bool isChoosing,
      List<Place> searchedPlaces,
      Set<Marker> markers,
      AddressInfo? address,
      TextEditingController? textController,
      GoogleMapController? mapController,
      LatLng? location});
}

/// @nodoc
class __$MapStateCopyWithImpl<$Res> implements _$MapStateCopyWith<$Res> {
  __$MapStateCopyWithImpl(this._self, this._then);

  final _MapState _self;
  final $Res Function(_MapState) _then;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isSearching = null,
    Object? isSearchLoading = null,
    Object? isChoosing = null,
    Object? searchedPlaces = null,
    Object? markers = null,
    Object? address = freezed,
    Object? textController = freezed,
    Object? mapController = freezed,
    Object? location = freezed,
  }) {
    return _then(_MapState(
      isSearching: null == isSearching
          ? _self.isSearching
          : isSearching // ignore: cast_nullable_to_non_nullable
              as bool,
      isSearchLoading: null == isSearchLoading
          ? _self.isSearchLoading
          : isSearchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isChoosing: null == isChoosing
          ? _self.isChoosing
          : isChoosing // ignore: cast_nullable_to_non_nullable
              as bool,
      searchedPlaces: null == searchedPlaces
          ? _self._searchedPlaces
          : searchedPlaces // ignore: cast_nullable_to_non_nullable
              as List<Place>,
      markers: null == markers
          ? _self._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressInfo?,
      textController: freezed == textController
          ? _self.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      mapController: freezed == mapController
          ? _self.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as GoogleMapController?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

// dart format on
