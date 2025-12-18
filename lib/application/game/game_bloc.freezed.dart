// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GameEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent()';
  }
}

/// @nodoc
class $GameEventCopyWith<$Res> {
  $GameEventCopyWith(GameEvent _, $Res Function(GameEvent) __);
}

/// @nodoc

class Init implements GameEvent {
  const Init();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.init()';
  }
}

/// @nodoc

class NewGame implements GameEvent {
  const NewGame();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NewGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.newGame()';
  }
}

/// @nodoc

class Move implements GameEvent {
  const Move(
      {required this.direction, required this.onSuccess, required this.onFail});

  final SwipeDirection direction;
  final VoidCallback onSuccess;
  final VoidCallback onFail;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MoveCopyWith<Move> get copyWith =>
      _$MoveCopyWithImpl<Move>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Move &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction, onSuccess, onFail);

  @override
  String toString() {
    return 'GameEvent.move(direction: $direction, onSuccess: $onSuccess, onFail: $onFail)';
  }
}

/// @nodoc
abstract mixin class $MoveCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) _then) =
      _$MoveCopyWithImpl;
  @useResult
  $Res call(
      {SwipeDirection direction, VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res> implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._self, this._then);

  final Move _self;
  final $Res Function(Move) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? direction = null,
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(Move(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as SwipeDirection,
      onSuccess: null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _self.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class Merge implements GameEvent {
  const Merge();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Merge);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.merge()';
  }
}

/// @nodoc

class Undo implements GameEvent {
  const Undo();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Undo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.undo()';
  }
}

/// @nodoc

class OnKey implements GameEvent {
  const OnKey(
      {required this.event, required this.onSuccess, required this.onFail});

  final KeyEvent event;
  final VoidCallback onSuccess;
  final VoidCallback onFail;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnKeyCopyWith<OnKey> get copyWith =>
      _$OnKeyCopyWithImpl<OnKey>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnKey &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, onSuccess, onFail);

  @override
  String toString() {
    return 'GameEvent.onKey(event: $event, onSuccess: $onSuccess, onFail: $onFail)';
  }
}

/// @nodoc
abstract mixin class $OnKeyCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $OnKeyCopyWith(OnKey value, $Res Function(OnKey) _then) =
      _$OnKeyCopyWithImpl;
  @useResult
  $Res call({KeyEvent event, VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class _$OnKeyCopyWithImpl<$Res> implements $OnKeyCopyWith<$Res> {
  _$OnKeyCopyWithImpl(this._self, this._then);

  final OnKey _self;
  final $Res Function(OnKey) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? event = null,
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(OnKey(
      event: null == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as KeyEvent,
      onSuccess: null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _self.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class EndRound implements GameEvent {
  const EndRound({required this.onSuccess, required this.onFail});

  final VoidCallback onSuccess;
  final VoidCallback onFail;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndRoundCopyWith<EndRound> get copyWith =>
      _$EndRoundCopyWithImpl<EndRound>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndRound &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onFail, onFail) || other.onFail == onFail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess, onFail);

  @override
  String toString() {
    return 'GameEvent.endRound(onSuccess: $onSuccess, onFail: $onFail)';
  }
}

/// @nodoc
abstract mixin class $EndRoundCopyWith<$Res>
    implements $GameEventCopyWith<$Res> {
  factory $EndRoundCopyWith(EndRound value, $Res Function(EndRound) _then) =
      _$EndRoundCopyWithImpl;
  @useResult
  $Res call({VoidCallback onSuccess, VoidCallback onFail});
}

/// @nodoc
class _$EndRoundCopyWithImpl<$Res> implements $EndRoundCopyWith<$Res> {
  _$EndRoundCopyWithImpl(this._self, this._then);

  final EndRound _self;
  final $Res Function(EndRound) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? onSuccess = null,
    Object? onFail = null,
  }) {
    return _then(EndRound(
      onSuccess: null == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      onFail: null == onFail
          ? _self.onFail
          : onFail // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class Save implements GameEvent {
  const Save();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Save);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.save()';
  }
}

/// @nodoc

class Queue implements GameEvent {
  const Queue(this.direction);

  final SwipeDirection direction;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueueCopyWith<Queue> get copyWith =>
      _$QueueCopyWithImpl<Queue>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Queue &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @override
  String toString() {
    return 'GameEvent.queue(direction: $direction)';
  }
}

/// @nodoc
abstract mixin class $QueueCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $QueueCopyWith(Queue value, $Res Function(Queue) _then) =
      _$QueueCopyWithImpl;
  @useResult
  $Res call({SwipeDirection direction});
}

/// @nodoc
class _$QueueCopyWithImpl<$Res> implements $QueueCopyWith<$Res> {
  _$QueueCopyWithImpl(this._self, this._then);

  final Queue _self;
  final $Res Function(Queue) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? direction = null,
  }) {
    return _then(Queue(
      null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as SwipeDirection,
    ));
  }
}

/// @nodoc

class Clear implements GameEvent {
  const Clear();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Clear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GameEvent.clear()';
  }
}

/// @nodoc

class ChangePosition implements GameEvent {
  const ChangePosition(this.value);

  final bool value;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChangePositionCopyWith<ChangePosition> get copyWith =>
      _$ChangePositionCopyWithImpl<ChangePosition>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangePosition &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'GameEvent.changePosition(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ChangePositionCopyWith<$Res>
    implements $GameEventCopyWith<$Res> {
  factory $ChangePositionCopyWith(
          ChangePosition value, $Res Function(ChangePosition) _then) =
      _$ChangePositionCopyWithImpl;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class _$ChangePositionCopyWithImpl<$Res>
    implements $ChangePositionCopyWith<$Res> {
  _$ChangePositionCopyWithImpl(this._self, this._then);

  final ChangePosition _self;
  final $Res Function(ChangePosition) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(ChangePosition(
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$GameState {
  Board? get board;
  SwipeDirection? get swipeDirection;
  bool get position;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GameStateCopyWith<GameState> get copyWith =>
      _$GameStateCopyWithImpl<GameState>(this as GameState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameState &&
            (identical(other.board, board) || other.board == board) &&
            (identical(other.swipeDirection, swipeDirection) ||
                other.swipeDirection == swipeDirection) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, board, swipeDirection, position);

  @override
  String toString() {
    return 'GameState(board: $board, swipeDirection: $swipeDirection, position: $position)';
  }
}

/// @nodoc
abstract mixin class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) _then) =
      _$GameStateCopyWithImpl;
  @useResult
  $Res call({Board? board, SwipeDirection? swipeDirection, bool position});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res> implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._self, this._then);

  final GameState _self;
  final $Res Function(GameState) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? board = freezed,
    Object? swipeDirection = freezed,
    Object? position = null,
  }) {
    return _then(_self.copyWith(
      board: freezed == board
          ? _self.board
          : board // ignore: cast_nullable_to_non_nullable
              as Board?,
      swipeDirection: freezed == swipeDirection
          ? _self.swipeDirection
          : swipeDirection // ignore: cast_nullable_to_non_nullable
              as SwipeDirection?,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _GameState implements GameState {
  const _GameState(
      {this.board = null, this.swipeDirection = null, this.position = true});

  @override
  @JsonKey()
  final Board? board;
  @override
  @JsonKey()
  final SwipeDirection? swipeDirection;
  @override
  @JsonKey()
  final bool position;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GameStateCopyWith<_GameState> get copyWith =>
      __$GameStateCopyWithImpl<_GameState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameState &&
            (identical(other.board, board) || other.board == board) &&
            (identical(other.swipeDirection, swipeDirection) ||
                other.swipeDirection == swipeDirection) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, board, swipeDirection, position);

  @override
  String toString() {
    return 'GameState(board: $board, swipeDirection: $swipeDirection, position: $position)';
  }
}

/// @nodoc
abstract mixin class _$GameStateCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$GameStateCopyWith(
          _GameState value, $Res Function(_GameState) _then) =
      __$GameStateCopyWithImpl;
  @override
  @useResult
  $Res call({Board? board, SwipeDirection? swipeDirection, bool position});
}

/// @nodoc
class __$GameStateCopyWithImpl<$Res> implements _$GameStateCopyWith<$Res> {
  __$GameStateCopyWithImpl(this._self, this._then);

  final _GameState _self;
  final $Res Function(_GameState) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? board = freezed,
    Object? swipeDirection = freezed,
    Object? position = null,
  }) {
    return _then(_GameState(
      board: freezed == board
          ? _self.board
          : board // ignore: cast_nullable_to_non_nullable
              as Board?,
      swipeDirection: freezed == swipeDirection
          ? _self.swipeDirection
          : swipeDirection // ignore: cast_nullable_to_non_nullable
              as SwipeDirection?,
      position: null == position
          ? _self.position
          : position // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
