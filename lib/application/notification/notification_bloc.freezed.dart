// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationEvent {
  BuildContext get context;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationEventCopyWith<NotificationEvent> get copyWith =>
      _$NotificationEventCopyWithImpl<NotificationEvent>(
          this as NotificationEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationEvent &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'NotificationEvent(context: $context)';
  }
}

/// @nodoc
abstract mixin class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) _then) =
      _$NotificationEventCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._self, this._then);

  final NotificationEvent _self;
  final $Res Function(NotificationEvent) _then;

  /// Create a copy of NotificationEvent
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

class FetchNotification implements NotificationEvent {
  const FetchNotification(
      {required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchNotificationCopyWith<FetchNotification> get copyWith =>
      _$FetchNotificationCopyWithImpl<FetchNotification>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchNotification &&
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
    return 'NotificationEvent.fetchNotification(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchNotificationCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $FetchNotificationCopyWith(
          FetchNotification value, $Res Function(FetchNotification) _then) =
      _$FetchNotificationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchNotificationCopyWithImpl<$Res>
    implements $FetchNotificationCopyWith<$Res> {
  _$FetchNotificationCopyWithImpl(this._self, this._then);

  final FetchNotification _self;
  final $Res Function(FetchNotification) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchNotification(
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

class ReadAll implements NotificationEvent {
  const ReadAll({required this.context});

  @override
  final BuildContext context;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReadAllCopyWith<ReadAll> get copyWith =>
      _$ReadAllCopyWithImpl<ReadAll>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadAll &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'NotificationEvent.readAll(context: $context)';
  }
}

/// @nodoc
abstract mixin class $ReadAllCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $ReadAllCopyWith(ReadAll value, $Res Function(ReadAll) _then) =
      _$ReadAllCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$ReadAllCopyWithImpl<$Res> implements $ReadAllCopyWith<$Res> {
  _$ReadAllCopyWithImpl(this._self, this._then);

  final ReadAll _self;
  final $Res Function(ReadAll) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(ReadAll(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class ReadOne implements NotificationEvent {
  const ReadOne({required this.context, required this.id});

  @override
  final BuildContext context;
  final int? id;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReadOneCopyWith<ReadOne> get copyWith =>
      _$ReadOneCopyWithImpl<ReadOne>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReadOne &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  @override
  String toString() {
    return 'NotificationEvent.readOne(context: $context, id: $id)';
  }
}

/// @nodoc
abstract mixin class $ReadOneCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $ReadOneCopyWith(ReadOne value, $Res Function(ReadOne) _then) =
      _$ReadOneCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, int? id});
}

/// @nodoc
class _$ReadOneCopyWithImpl<$Res> implements $ReadOneCopyWith<$Res> {
  _$ReadOneCopyWithImpl(this._self, this._then);

  final ReadOne _self;
  final $Res Function(ReadOne) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? id = freezed,
  }) {
    return _then(ReadOne(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class RemoveItem implements NotificationEvent {
  const RemoveItem({required this.context, required this.id});

  @override
  final BuildContext context;
  final int? id;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RemoveItemCopyWith<RemoveItem> get copyWith =>
      _$RemoveItemCopyWithImpl<RemoveItem>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveItem &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, id);

  @override
  String toString() {
    return 'NotificationEvent.removeItem(context: $context, id: $id)';
  }
}

/// @nodoc
abstract mixin class $RemoveItemCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $RemoveItemCopyWith(
          RemoveItem value, $Res Function(RemoveItem) _then) =
      _$RemoveItemCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context, int? id});
}

/// @nodoc
class _$RemoveItemCopyWithImpl<$Res> implements $RemoveItemCopyWith<$Res> {
  _$RemoveItemCopyWithImpl(this._self, this._then);

  final RemoveItem _self;
  final $Res Function(RemoveItem) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? id = freezed,
  }) {
    return _then(RemoveItem(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class FetchCount implements NotificationEvent {
  const FetchCount({required this.context});

  @override
  final BuildContext context;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchCountCopyWith<FetchCount> get copyWith =>
      _$FetchCountCopyWithImpl<FetchCount>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchCount &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'NotificationEvent.fetchCount(context: $context)';
  }
}

/// @nodoc
abstract mixin class $FetchCountCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $FetchCountCopyWith(
          FetchCount value, $Res Function(FetchCount) _then) =
      _$FetchCountCopyWithImpl;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$FetchCountCopyWithImpl<$Res> implements $FetchCountCopyWith<$Res> {
  _$FetchCountCopyWithImpl(this._self, this._then);

  final FetchCount _self;
  final $Res Function(FetchCount) _then;

  /// Create a copy of NotificationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(FetchCount(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc
mixin _$NotificationState {
  bool get isLoading;
  List<NotificationModel> get notifications;
  CountNotificationModel? get countOfNotifications;
  bool get isReadAllLoading;

  /// Create a copy of NotificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationStateCopyWith<NotificationState> get copyWith =>
      _$NotificationStateCopyWithImpl<NotificationState>(
          this as NotificationState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other.notifications, notifications) &&
            (identical(other.countOfNotifications, countOfNotifications) ||
                other.countOfNotifications == countOfNotifications) &&
            (identical(other.isReadAllLoading, isReadAllLoading) ||
                other.isReadAllLoading == isReadAllLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(notifications),
      countOfNotifications,
      isReadAllLoading);

  @override
  String toString() {
    return 'NotificationState(isLoading: $isLoading, notifications: $notifications, countOfNotifications: $countOfNotifications, isReadAllLoading: $isReadAllLoading)';
  }
}

/// @nodoc
abstract mixin class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) _then) =
      _$NotificationStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isLoading,
      List<NotificationModel> notifications,
      CountNotificationModel? countOfNotifications,
      bool isReadAllLoading});
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._self, this._then);

  final NotificationState _self;
  final $Res Function(NotificationState) _then;

  /// Create a copy of NotificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notifications = null,
    Object? countOfNotifications = freezed,
    Object? isReadAllLoading = null,
  }) {
    return _then(_self.copyWith(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notifications: null == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      countOfNotifications: freezed == countOfNotifications
          ? _self.countOfNotifications
          : countOfNotifications // ignore: cast_nullable_to_non_nullable
              as CountNotificationModel?,
      isReadAllLoading: null == isReadAllLoading
          ? _self.isReadAllLoading
          : isReadAllLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _NotificationState implements NotificationState {
  const _NotificationState(
      {this.isLoading = false,
      final List<NotificationModel> notifications = const [],
      this.countOfNotifications = null,
      this.isReadAllLoading = false})
      : _notifications = notifications;

  @override
  @JsonKey()
  final bool isLoading;
  final List<NotificationModel> _notifications;
  @override
  @JsonKey()
  List<NotificationModel> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  @JsonKey()
  final CountNotificationModel? countOfNotifications;
  @override
  @JsonKey()
  final bool isReadAllLoading;

  /// Create a copy of NotificationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationStateCopyWith<_NotificationState> get copyWith =>
      __$NotificationStateCopyWithImpl<_NotificationState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.countOfNotifications, countOfNotifications) ||
                other.countOfNotifications == countOfNotifications) &&
            (identical(other.isReadAllLoading, isReadAllLoading) ||
                other.isReadAllLoading == isReadAllLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_notifications),
      countOfNotifications,
      isReadAllLoading);

  @override
  String toString() {
    return 'NotificationState(isLoading: $isLoading, notifications: $notifications, countOfNotifications: $countOfNotifications, isReadAllLoading: $isReadAllLoading)';
  }
}

/// @nodoc
abstract mixin class _$NotificationStateCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$NotificationStateCopyWith(
          _NotificationState value, $Res Function(_NotificationState) _then) =
      __$NotificationStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<NotificationModel> notifications,
      CountNotificationModel? countOfNotifications,
      bool isReadAllLoading});
}

/// @nodoc
class __$NotificationStateCopyWithImpl<$Res>
    implements _$NotificationStateCopyWith<$Res> {
  __$NotificationStateCopyWithImpl(this._self, this._then);

  final _NotificationState _self;
  final $Res Function(_NotificationState) _then;

  /// Create a copy of NotificationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLoading = null,
    Object? notifications = null,
    Object? countOfNotifications = freezed,
    Object? isReadAllLoading = null,
  }) {
    return _then(_NotificationState(
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notifications: null == notifications
          ? _self._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      countOfNotifications: freezed == countOfNotifications
          ? _self.countOfNotifications
          : countOfNotifications // ignore: cast_nullable_to_non_nullable
              as CountNotificationModel?,
      isReadAllLoading: null == isReadAllLoading
          ? _self.isReadAllLoading
          : isReadAllLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
