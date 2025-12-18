// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_route_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DrawingRouteEvent {
  BuildContext get context;
  OrderShops? get order;
  ParcelOrder? get parcel;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DrawingRouteEventCopyWith<DrawingRouteEvent> get copyWith =>
      _$DrawingRouteEventCopyWithImpl<DrawingRouteEvent>(
          this as DrawingRouteEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DrawingRouteEvent &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, order, parcel);

  @override
  String toString() {
    return 'DrawingRouteEvent(context: $context, order: $order, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class $DrawingRouteEventCopyWith<$Res> {
  factory $DrawingRouteEventCopyWith(
          DrawingRouteEvent value, $Res Function(DrawingRouteEvent) _then) =
      _$DrawingRouteEventCopyWithImpl;
  @useResult
  $Res call({BuildContext context, OrderShops? order, ParcelOrder? parcel});
}

/// @nodoc
class _$DrawingRouteEventCopyWithImpl<$Res>
    implements $DrawingRouteEventCopyWith<$Res> {
  _$DrawingRouteEventCopyWithImpl(this._self, this._then);

  final DrawingRouteEvent _self;
  final $Res Function(DrawingRouteEvent) _then;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? order = freezed,
    Object? parcel = freezed,
  }) {
    return _then(_self.copyWith(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      order: freezed == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderShops?,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

/// @nodoc

class GetRoutingAll implements DrawingRouteEvent {
  const GetRoutingAll({required this.context, this.order, this.parcel});

  @override
  final BuildContext context;
  @override
  final OrderShops? order;
  @override
  final ParcelOrder? parcel;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetRoutingAllCopyWith<GetRoutingAll> get copyWith =>
      _$GetRoutingAllCopyWithImpl<GetRoutingAll>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRoutingAll &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, order, parcel);

  @override
  String toString() {
    return 'DrawingRouteEvent.getRoutingAll(context: $context, order: $order, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class $GetRoutingAllCopyWith<$Res>
    implements $DrawingRouteEventCopyWith<$Res> {
  factory $GetRoutingAllCopyWith(
          GetRoutingAll value, $Res Function(GetRoutingAll) _then) =
      _$GetRoutingAllCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, OrderShops? order, ParcelOrder? parcel});
}

/// @nodoc
class _$GetRoutingAllCopyWithImpl<$Res>
    implements $GetRoutingAllCopyWith<$Res> {
  _$GetRoutingAllCopyWithImpl(this._self, this._then);

  final GetRoutingAll _self;
  final $Res Function(GetRoutingAll) _then;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? order = freezed,
    Object? parcel = freezed,
  }) {
    return _then(GetRoutingAll(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      order: freezed == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderShops?,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

/// @nodoc

class SetMarkers implements DrawingRouteEvent {
  const SetMarkers(
      {required this.context, required this.colors, this.order, this.parcel});

  @override
  final BuildContext context;
  final CustomColorSet colors;
  @override
  final OrderShops? order;
  @override
  final ParcelOrder? parcel;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetMarkersCopyWith<SetMarkers> get copyWith =>
      _$SetMarkersCopyWithImpl<SetMarkers>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetMarkers &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.parcel, parcel) || other.parcel == parcel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, colors, order, parcel);

  @override
  String toString() {
    return 'DrawingRouteEvent.setMarkers(context: $context, colors: $colors, order: $order, parcel: $parcel)';
  }
}

/// @nodoc
abstract mixin class $SetMarkersCopyWith<$Res>
    implements $DrawingRouteEventCopyWith<$Res> {
  factory $SetMarkersCopyWith(
          SetMarkers value, $Res Function(SetMarkers) _then) =
      _$SetMarkersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context,
      CustomColorSet colors,
      OrderShops? order,
      ParcelOrder? parcel});
}

/// @nodoc
class _$SetMarkersCopyWithImpl<$Res> implements $SetMarkersCopyWith<$Res> {
  _$SetMarkersCopyWithImpl(this._self, this._then);

  final SetMarkers _self;
  final $Res Function(SetMarkers) _then;

  /// Create a copy of DrawingRouteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? colors = null,
    Object? order = freezed,
    Object? parcel = freezed,
  }) {
    return _then(SetMarkers(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      colors: null == colors
          ? _self.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as CustomColorSet,
      order: freezed == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderShops?,
      parcel: freezed == parcel
          ? _self.parcel
          : parcel // ignore: cast_nullable_to_non_nullable
              as ParcelOrder?,
    ));
  }
}

/// @nodoc
mixin _$DrawingRouteState {
  bool get isLoading;
  Map<MarkerId, Marker> get markers;
  List<LatLng> get polylineCoordinates;

  /// Create a copy of DrawingRouteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DrawingRouteStateCopyWith<DrawingRouteState> get copyWith =>
      _$DrawingRouteStateCopyWithImpl<DrawingRouteState>(
          this as DrawingRouteState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DrawingRouteState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.markers, markers) &&
            const DeepCollectionEquality()
                .equals(other.polylineCoordinates, polylineCoordinates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(markers),
      const DeepCollectionEquality().hash(polylineCoordinates));

  @override
  String toString() {
    return 'DrawingRouteState(isLoading: $isLoading, markers: $markers, polylineCoordinates: $polylineCoordinates)';
  }
}

/// @nodoc
abstract mixin class $DrawingRouteStateCopyWith<$Res> {
  factory $DrawingRouteStateCopyWith(
          DrawingRouteState value, $Res Function(DrawingRouteState) _then) =
      _$DrawingRouteStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isLoading,
      Map<MarkerId, Marker> markers,
      List<LatLng> polylineCoordinates});
}

/// @nodoc
class _$DrawingRouteStateCopyWithImpl<$Res>
    implements $DrawingRouteStateCopyWith<$Res> {
  _$DrawingRouteStateCopyWithImpl(this._self, this._then);

  final DrawingRouteState _self;
  final $Res Function(DrawingRouteState) _then;

  /// Create a copy of DrawingRouteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? markers = null,
    Object? polylineCoordinates = null,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      markers: null == markers
          ? _self.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Map<MarkerId, Marker>,
      polylineCoordinates: null == polylineCoordinates
          ? _self.polylineCoordinates
          : polylineCoordinates // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

/// @nodoc

class _DrawingRouteState implements DrawingRouteState {
  const _DrawingRouteState(
      {this.isLoading = false,
      final Map<MarkerId, Marker> markers = const {},
      final List<LatLng> polylineCoordinates = const []})
      : _markers = markers,
        _polylineCoordinates = polylineCoordinates;

  @override
  @JsonKey()
  final bool isLoading;
  final Map<MarkerId, Marker> _markers;
  @override
  @JsonKey()
  Map<MarkerId, Marker> get markers {
    if (_markers is EqualUnmodifiableMapView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_markers);
  }

  final List<LatLng> _polylineCoordinates;
  @override
  @JsonKey()
  List<LatLng> get polylineCoordinates {
    if (_polylineCoordinates is EqualUnmodifiableListView)
      return _polylineCoordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_polylineCoordinates);
  }

  /// Create a copy of DrawingRouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DrawingRouteStateCopyWith<_DrawingRouteState> get copyWith =>
      __$DrawingRouteStateCopyWithImpl<_DrawingRouteState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DrawingRouteState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._markers, _markers) &&
            const DeepCollectionEquality()
                .equals(other._polylineCoordinates, _polylineCoordinates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_markers),
      const DeepCollectionEquality().hash(_polylineCoordinates));

  @override
  String toString() {
    return 'DrawingRouteState(isLoading: $isLoading, markers: $markers, polylineCoordinates: $polylineCoordinates)';
  }
}

/// @nodoc
abstract mixin class _$DrawingRouteStateCopyWith<$Res>
    implements $DrawingRouteStateCopyWith<$Res> {
  factory _$DrawingRouteStateCopyWith(
          _DrawingRouteState value, $Res Function(_DrawingRouteState) _then) =
      __$DrawingRouteStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Map<MarkerId, Marker> markers,
      List<LatLng> polylineCoordinates});
}

/// @nodoc
class __$DrawingRouteStateCopyWithImpl<$Res>
    implements _$DrawingRouteStateCopyWith<$Res> {
  __$DrawingRouteStateCopyWithImpl(this._self, this._then);

  final _DrawingRouteState _self;
  final $Res Function(_DrawingRouteState) _then;

  /// Create a copy of DrawingRouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? markers = null,
    Object? polylineCoordinates = null,
  }) {
    return _then(_DrawingRouteState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      markers: null == markers
          ? _self._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Map<MarkerId, Marker>,
      polylineCoordinates: null == polylineCoordinates
          ? _self._polylineCoordinates
          : polylineCoordinates // ignore: cast_nullable_to_non_nullable
              as List<LatLng>,
    ));
  }
}

// dart format on
