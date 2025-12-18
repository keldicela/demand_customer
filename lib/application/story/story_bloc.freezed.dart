// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoryEvent {
  BuildContext get context;
  bool? get isRefresh;
  RefreshController? get controller;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StoryEventCopyWith<StoryEvent> get copyWith =>
      _$StoryEventCopyWithImpl<StoryEvent>(this as StoryEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StoryEvent &&
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
    return 'StoryEvent(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $StoryEventCopyWith<$Res> {
  factory $StoryEventCopyWith(
          StoryEvent value, $Res Function(StoryEvent) _then) =
      _$StoryEventCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$StoryEventCopyWithImpl<$Res> implements $StoryEventCopyWith<$Res> {
  _$StoryEventCopyWithImpl(this._self, this._then);

  final StoryEvent _self;
  final $Res Function(StoryEvent) _then;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(_self.copyWith(
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

class FetchStory implements StoryEvent {
  const FetchStory({required this.context, this.isRefresh, this.controller});

  @override
  final BuildContext context;
  @override
  final bool? isRefresh;
  @override
  final RefreshController? controller;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchStoryCopyWith<FetchStory> get copyWith =>
      _$FetchStoryCopyWithImpl<FetchStory>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchStory &&
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
    return 'StoryEvent.fetchStory(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchStoryCopyWith<$Res>
    implements $StoryEventCopyWith<$Res> {
  factory $FetchStoryCopyWith(
          FetchStory value, $Res Function(FetchStory) _then) =
      _$FetchStoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchStoryCopyWithImpl<$Res> implements $FetchStoryCopyWith<$Res> {
  _$FetchStoryCopyWithImpl(this._self, this._then);

  final FetchStory _self;
  final $Res Function(FetchStory) _then;

  /// Create a copy of StoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchStory(
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
mixin _$StoryState {
  List<List<StoryModel?>?> get stories;
  bool get isLoading;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StoryStateCopyWith<StoryState> get copyWith =>
      _$StoryStateCopyWithImpl<StoryState>(this as StoryState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StoryState &&
            const DeepCollectionEquality().equals(other.stories, stories) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(stories), isLoading);

  @override
  String toString() {
    return 'StoryState(stories: $stories, isLoading: $isLoading)';
  }
}

/// @nodoc
abstract mixin class $StoryStateCopyWith<$Res> {
  factory $StoryStateCopyWith(
          StoryState value, $Res Function(StoryState) _then) =
      _$StoryStateCopyWithImpl;
  @useResult
  $Res call({List<List<StoryModel?>?> stories, bool isLoading});
}

/// @nodoc
class _$StoryStateCopyWithImpl<$Res> implements $StoryStateCopyWith<$Res> {
  _$StoryStateCopyWithImpl(this._self, this._then);

  final StoryState _self;
  final $Res Function(StoryState) _then;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stories = null,
    Object? isLoading = null,
  }) {
    return _then(_self.copyWith(
      stories: null == stories
          ? _self.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as List<List<StoryModel?>?>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _StoryState implements StoryState {
  const _StoryState(
      {final List<List<StoryModel?>?> stories = const [],
      this.isLoading = true})
      : _stories = stories;

  final List<List<StoryModel?>?> _stories;
  @override
  @JsonKey()
  List<List<StoryModel?>?> get stories {
    if (_stories is EqualUnmodifiableListView) return _stories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stories);
  }

  @override
  @JsonKey()
  final bool isLoading;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StoryStateCopyWith<_StoryState> get copyWith =>
      __$StoryStateCopyWithImpl<_StoryState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StoryState &&
            const DeepCollectionEquality().equals(other._stories, _stories) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stories), isLoading);

  @override
  String toString() {
    return 'StoryState(stories: $stories, isLoading: $isLoading)';
  }
}

/// @nodoc
abstract mixin class _$StoryStateCopyWith<$Res>
    implements $StoryStateCopyWith<$Res> {
  factory _$StoryStateCopyWith(
          _StoryState value, $Res Function(_StoryState) _then) =
      __$StoryStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<List<StoryModel?>?> stories, bool isLoading});
}

/// @nodoc
class __$StoryStateCopyWithImpl<$Res> implements _$StoryStateCopyWith<$Res> {
  __$StoryStateCopyWithImpl(this._self, this._then);

  final _StoryState _self;
  final $Res Function(_StoryState) _then;

  /// Create a copy of StoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? stories = null,
    Object? isLoading = null,
  }) {
    return _then(_StoryState(
      stories: null == stories
          ? _self._stories
          : stories // ignore: cast_nullable_to_non_nullable
              as List<List<StoryModel?>?>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
