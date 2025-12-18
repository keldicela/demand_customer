// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProfileEvent()';
  }
}

/// @nodoc
class $ProfileEventCopyWith<$Res> {
  $ProfileEventCopyWith(ProfileEvent _, $Res Function(ProfileEvent) __);
}

/// @nodoc

class UpdateImagePath implements ProfileEvent {
  const UpdateImagePath({required this.imagePath});

  final String? imagePath;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateImagePathCopyWith<UpdateImagePath> get copyWith =>
      _$UpdateImagePathCopyWithImpl<UpdateImagePath>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateImagePath &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  @override
  String toString() {
    return 'ProfileEvent.updateImagePath(imagePath: $imagePath)';
  }
}

/// @nodoc
abstract mixin class $UpdateImagePathCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $UpdateImagePathCopyWith(
          UpdateImagePath value, $Res Function(UpdateImagePath) _then) =
      _$UpdateImagePathCopyWithImpl;
  @useResult
  $Res call({String? imagePath});
}

/// @nodoc
class _$UpdateImagePathCopyWithImpl<$Res>
    implements $UpdateImagePathCopyWith<$Res> {
  _$UpdateImagePathCopyWithImpl(this._self, this._then);

  final UpdateImagePath _self;
  final $Res Function(UpdateImagePath) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(UpdateImagePath(
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class UpdateUser implements ProfileEvent {
  const UpdateUser(
      {required this.firstName,
      required this.lastName,
      required this.phone,
      required this.email,
      required this.context,
      this.onSuccess});

  final String firstName;
  final String lastName;
  final String phone;
  final String email;
  final BuildContext context;
  final VoidCallback? onSuccess;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateUserCopyWith<UpdateUser> get copyWith =>
      _$UpdateUserCopyWithImpl<UpdateUser>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateUser &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, phone, email, context, onSuccess);

  @override
  String toString() {
    return 'ProfileEvent.updateUser(firstName: $firstName, lastName: $lastName, phone: $phone, email: $email, context: $context, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $UpdateUserCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $UpdateUserCopyWith(
          UpdateUser value, $Res Function(UpdateUser) _then) =
      _$UpdateUserCopyWithImpl;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String phone,
      String email,
      BuildContext context,
      VoidCallback? onSuccess});
}

/// @nodoc
class _$UpdateUserCopyWithImpl<$Res> implements $UpdateUserCopyWith<$Res> {
  _$UpdateUserCopyWithImpl(this._self, this._then);

  final UpdateUser _self;
  final $Res Function(UpdateUser) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? phone = null,
    Object? email = null,
    Object? context = null,
    Object? onSuccess = freezed,
  }) {
    return _then(UpdateUser(
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class UpdatePassword implements ProfileEvent {
  const UpdatePassword(
      {required this.newPassword,
      required this.confirmPassword,
      required this.context,
      this.onSuccess});

  final String newPassword;
  final String confirmPassword;
  final BuildContext context;
  final VoidCallback? onSuccess;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdatePasswordCopyWith<UpdatePassword> get copyWith =>
      _$UpdatePasswordCopyWithImpl<UpdatePassword>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePassword &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, newPassword, confirmPassword, context, onSuccess);

  @override
  String toString() {
    return 'ProfileEvent.updatePassword(newPassword: $newPassword, confirmPassword: $confirmPassword, context: $context, onSuccess: $onSuccess)';
  }
}

/// @nodoc
abstract mixin class $UpdatePasswordCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(
          UpdatePassword value, $Res Function(UpdatePassword) _then) =
      _$UpdatePasswordCopyWithImpl;
  @useResult
  $Res call(
      {String newPassword,
      String confirmPassword,
      BuildContext context,
      VoidCallback? onSuccess});
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._self, this._then);

  final UpdatePassword _self;
  final $Res Function(UpdatePassword) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? newPassword = null,
    Object? confirmPassword = null,
    Object? context = null,
    Object? onSuccess = freezed,
  }) {
    return _then(UpdatePassword(
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _self.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      onSuccess: freezed == onSuccess
          ? _self.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class ShowPassword implements ProfileEvent {
  const ShowPassword();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShowPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProfileEvent.showPassword()';
  }
}

/// @nodoc

class ShowConfirmPassword implements ProfileEvent {
  const ShowConfirmPassword();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShowConfirmPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProfileEvent.showConfirmPassword()';
  }
}

/// @nodoc

class GetLanguage implements ProfileEvent {
  const GetLanguage({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetLanguageCopyWith<GetLanguage> get copyWith =>
      _$GetLanguageCopyWithImpl<GetLanguage>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLanguage &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.getLanguage(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetLanguageCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $GetLanguageCopyWith(
          GetLanguage value, $Res Function(GetLanguage) _then) =
      _$GetLanguageCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetLanguageCopyWithImpl<$Res> implements $GetLanguageCopyWith<$Res> {
  _$GetLanguageCopyWithImpl(this._self, this._then);

  final GetLanguage _self;
  final $Res Function(GetLanguage) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetLanguage(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class GetCurrency implements ProfileEvent {
  const GetCurrency({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetCurrencyCopyWith<GetCurrency> get copyWith =>
      _$GetCurrencyCopyWithImpl<GetCurrency>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCurrency &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.getCurrency(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetCurrencyCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $GetCurrencyCopyWith(
          GetCurrency value, $Res Function(GetCurrency) _then) =
      _$GetCurrencyCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetCurrencyCopyWithImpl<$Res> implements $GetCurrencyCopyWith<$Res> {
  _$GetCurrencyCopyWithImpl(this._self, this._then);

  final GetCurrency _self;
  final $Res Function(GetCurrency) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetCurrency(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class GetHelps implements ProfileEvent {
  const GetHelps({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetHelpsCopyWith<GetHelps> get copyWith =>
      _$GetHelpsCopyWithImpl<GetHelps>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetHelps &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.getHelps(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetHelpsCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $GetHelpsCopyWith(GetHelps value, $Res Function(GetHelps) _then) =
      _$GetHelpsCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetHelpsCopyWithImpl<$Res> implements $GetHelpsCopyWith<$Res> {
  _$GetHelpsCopyWithImpl(this._self, this._then);

  final GetHelps _self;
  final $Res Function(GetHelps) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetHelps(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class UpdateLan implements ProfileEvent {
  const UpdateLan();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UpdateLan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProfileEvent.updateLan()';
  }
}

/// @nodoc

class FetchProfile implements ProfileEvent {
  const FetchProfile({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchProfileCopyWith<FetchProfile> get copyWith =>
      _$FetchProfileCopyWithImpl<FetchProfile>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchProfile &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.fetchProfile(context: $context)';
  }
}

/// @nodoc
abstract mixin class $FetchProfileCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $FetchProfileCopyWith(
          FetchProfile value, $Res Function(FetchProfile) _then) =
      _$FetchProfileCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$FetchProfileCopyWithImpl<$Res> implements $FetchProfileCopyWith<$Res> {
  _$FetchProfileCopyWithImpl(this._self, this._then);

  final FetchProfile _self;
  final $Res Function(FetchProfile) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(FetchProfile(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class FetchReferral implements ProfileEvent {
  const FetchReferral({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchReferralCopyWith<FetchReferral> get copyWith =>
      _$FetchReferralCopyWithImpl<FetchReferral>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchReferral &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.fetchReferral(context: $context)';
  }
}

/// @nodoc
abstract mixin class $FetchReferralCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $FetchReferralCopyWith(
          FetchReferral value, $Res Function(FetchReferral) _then) =
      _$FetchReferralCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$FetchReferralCopyWithImpl<$Res>
    implements $FetchReferralCopyWith<$Res> {
  _$FetchReferralCopyWithImpl(this._self, this._then);

  final FetchReferral _self;
  final $Res Function(FetchReferral) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(FetchReferral(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class SetProgress implements ProfileEvent {
  const SetProgress({this.taskId, this.index, required this.progress});

  final String? taskId;
  final int? index;
  final int progress;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetProgressCopyWith<SetProgress> get copyWith =>
      _$SetProgressCopyWithImpl<SetProgress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetProgress &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskId, index, progress);

  @override
  String toString() {
    return 'ProfileEvent.setProgress(taskId: $taskId, index: $index, progress: $progress)';
  }
}

/// @nodoc
abstract mixin class $SetProgressCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $SetProgressCopyWith(
          SetProgress value, $Res Function(SetProgress) _then) =
      _$SetProgressCopyWithImpl;
  @useResult
  $Res call({String? taskId, int? index, int progress});
}

/// @nodoc
class _$SetProgressCopyWithImpl<$Res> implements $SetProgressCopyWith<$Res> {
  _$SetProgressCopyWithImpl(this._self, this._then);

  final SetProgress _self;
  final $Res Function(SetProgress) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? taskId = freezed,
    Object? index = freezed,
    Object? progress = null,
  }) {
    return _then(SetProgress(
      taskId: freezed == taskId
          ? _self.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      progress: null == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class FetchDigitalList implements ProfileEvent {
  const FetchDigitalList(
      {required this.context, this.isRefresh, this.controller});

  final BuildContext context;
  final bool? isRefresh;
  final RefreshController? controller;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchDigitalListCopyWith<FetchDigitalList> get copyWith =>
      _$FetchDigitalListCopyWithImpl<FetchDigitalList>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchDigitalList &&
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
    return 'ProfileEvent.fetchDigitalList(context: $context, isRefresh: $isRefresh, controller: $controller)';
  }
}

/// @nodoc
abstract mixin class $FetchDigitalListCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $FetchDigitalListCopyWith(
          FetchDigitalList value, $Res Function(FetchDigitalList) _then) =
      _$FetchDigitalListCopyWithImpl;
  @useResult
  $Res call(
      {BuildContext context, bool? isRefresh, RefreshController? controller});
}

/// @nodoc
class _$FetchDigitalListCopyWithImpl<$Res>
    implements $FetchDigitalListCopyWith<$Res> {
  _$FetchDigitalListCopyWithImpl(this._self, this._then);

  final FetchDigitalList _self;
  final $Res Function(FetchDigitalList) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
    Object? isRefresh = freezed,
    Object? controller = freezed,
  }) {
    return _then(FetchDigitalList(
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

class GetPolicy implements ProfileEvent {
  const GetPolicy({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetPolicyCopyWith<GetPolicy> get copyWith =>
      _$GetPolicyCopyWithImpl<GetPolicy>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPolicy &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.getPolicy(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetPolicyCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $GetPolicyCopyWith(GetPolicy value, $Res Function(GetPolicy) _then) =
      _$GetPolicyCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetPolicyCopyWithImpl<$Res> implements $GetPolicyCopyWith<$Res> {
  _$GetPolicyCopyWithImpl(this._self, this._then);

  final GetPolicy _self;
  final $Res Function(GetPolicy) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetPolicy(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class GetTerm implements ProfileEvent {
  const GetTerm({required this.context});

  final BuildContext context;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTermCopyWith<GetTerm> get copyWith =>
      _$GetTermCopyWithImpl<GetTerm>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTerm &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @override
  String toString() {
    return 'ProfileEvent.getTerm(context: $context)';
  }
}

/// @nodoc
abstract mixin class $GetTermCopyWith<$Res>
    implements $ProfileEventCopyWith<$Res> {
  factory $GetTermCopyWith(GetTerm value, $Res Function(GetTerm) _then) =
      _$GetTermCopyWithImpl;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetTermCopyWithImpl<$Res> implements $GetTermCopyWith<$Res> {
  _$GetTermCopyWithImpl(this._self, this._then);

  final GetTerm _self;
  final $Res Function(GetTerm) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? context = null,
  }) {
    return _then(GetTerm(
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc
mixin _$ProfileState {
  String? get imagePath;
  bool get isLoading;
  bool get isLanguage;
  bool get isCurrency;
  bool get isDigitalLoading;
  bool get isHelpLoading;
  bool get isReferralLoading;
  List<LanguageData> get languages;
  List<CurrencyData> get currency;
  List<HelpModel> get helps;
  List<DigitalProduct> get digitalList;
  List<DownloadModel> get progressList;
  ReferralModel? get referralData;
  bool get showNewPassword;
  bool get showConfirmPassword;
  bool get isPasswordLoading;
  Translation? get policy;
  Translation? get term;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      _$ProfileStateCopyWithImpl<ProfileState>(
          this as ProfileState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileState &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLanguage, isLanguage) ||
                other.isLanguage == isLanguage) &&
            (identical(other.isCurrency, isCurrency) ||
                other.isCurrency == isCurrency) &&
            (identical(other.isDigitalLoading, isDigitalLoading) ||
                other.isDigitalLoading == isDigitalLoading) &&
            (identical(other.isHelpLoading, isHelpLoading) ||
                other.isHelpLoading == isHelpLoading) &&
            (identical(other.isReferralLoading, isReferralLoading) ||
                other.isReferralLoading == isReferralLoading) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.helps, helps) &&
            const DeepCollectionEquality()
                .equals(other.digitalList, digitalList) &&
            const DeepCollectionEquality()
                .equals(other.progressList, progressList) &&
            (identical(other.referralData, referralData) ||
                other.referralData == referralData) &&
            (identical(other.showNewPassword, showNewPassword) ||
                other.showNewPassword == showNewPassword) &&
            (identical(other.showConfirmPassword, showConfirmPassword) ||
                other.showConfirmPassword == showConfirmPassword) &&
            (identical(other.isPasswordLoading, isPasswordLoading) ||
                other.isPasswordLoading == isPasswordLoading) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      imagePath,
      isLoading,
      isLanguage,
      isCurrency,
      isDigitalLoading,
      isHelpLoading,
      isReferralLoading,
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(helps),
      const DeepCollectionEquality().hash(digitalList),
      const DeepCollectionEquality().hash(progressList),
      referralData,
      showNewPassword,
      showConfirmPassword,
      isPasswordLoading,
      policy,
      term);

  @override
  String toString() {
    return 'ProfileState(imagePath: $imagePath, isLoading: $isLoading, isLanguage: $isLanguage, isCurrency: $isCurrency, isDigitalLoading: $isDigitalLoading, isHelpLoading: $isHelpLoading, isReferralLoading: $isReferralLoading, languages: $languages, currency: $currency, helps: $helps, digitalList: $digitalList, progressList: $progressList, referralData: $referralData, showNewPassword: $showNewPassword, showConfirmPassword: $showConfirmPassword, isPasswordLoading: $isPasswordLoading, policy: $policy, term: $term)';
  }
}

/// @nodoc
abstract mixin class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) _then) =
      _$ProfileStateCopyWithImpl;
  @useResult
  $Res call(
      {String? imagePath,
      bool isLoading,
      bool isLanguage,
      bool isCurrency,
      bool isDigitalLoading,
      bool isHelpLoading,
      bool isReferralLoading,
      List<LanguageData> languages,
      List<CurrencyData> currency,
      List<HelpModel> helps,
      List<DigitalProduct> digitalList,
      List<DownloadModel> progressList,
      ReferralModel? referralData,
      bool showNewPassword,
      bool showConfirmPassword,
      bool isPasswordLoading,
      Translation? policy,
      Translation? term});
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._self, this._then);

  final ProfileState _self;
  final $Res Function(ProfileState) _then;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = freezed,
    Object? isLoading = null,
    Object? isLanguage = null,
    Object? isCurrency = null,
    Object? isDigitalLoading = null,
    Object? isHelpLoading = null,
    Object? isReferralLoading = null,
    Object? languages = null,
    Object? currency = null,
    Object? helps = null,
    Object? digitalList = null,
    Object? progressList = null,
    Object? referralData = freezed,
    Object? showNewPassword = null,
    Object? showConfirmPassword = null,
    Object? isPasswordLoading = null,
    Object? policy = freezed,
    Object? term = freezed,
  }) {
    return _then(_self.copyWith(
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLanguage: null == isLanguage
          ? _self.isLanguage
          : isLanguage // ignore: cast_nullable_to_non_nullable
              as bool,
      isCurrency: null == isCurrency
          ? _self.isCurrency
          : isCurrency // ignore: cast_nullable_to_non_nullable
              as bool,
      isDigitalLoading: null == isDigitalLoading
          ? _self.isDigitalLoading
          : isDigitalLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isHelpLoading: null == isHelpLoading
          ? _self.isHelpLoading
          : isHelpLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReferralLoading: null == isReferralLoading
          ? _self.isReferralLoading
          : isReferralLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageData>,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as List<CurrencyData>,
      helps: null == helps
          ? _self.helps
          : helps // ignore: cast_nullable_to_non_nullable
              as List<HelpModel>,
      digitalList: null == digitalList
          ? _self.digitalList
          : digitalList // ignore: cast_nullable_to_non_nullable
              as List<DigitalProduct>,
      progressList: null == progressList
          ? _self.progressList
          : progressList // ignore: cast_nullable_to_non_nullable
              as List<DownloadModel>,
      referralData: freezed == referralData
          ? _self.referralData
          : referralData // ignore: cast_nullable_to_non_nullable
              as ReferralModel?,
      showNewPassword: null == showNewPassword
          ? _self.showNewPassword
          : showNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showConfirmPassword: null == showConfirmPassword
          ? _self.showConfirmPassword
          : showConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordLoading: null == isPasswordLoading
          ? _self.isPasswordLoading
          : isPasswordLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      policy: freezed == policy
          ? _self.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as Translation?,
      term: freezed == term
          ? _self.term
          : term // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc

class _ProfileState implements ProfileState {
  const _ProfileState(
      {this.imagePath = null,
      this.isLoading = false,
      this.isLanguage = false,
      this.isCurrency = false,
      this.isDigitalLoading = false,
      this.isHelpLoading = false,
      this.isReferralLoading = true,
      final List<LanguageData> languages = const [],
      final List<CurrencyData> currency = const [],
      final List<HelpModel> helps = const [],
      final List<DigitalProduct> digitalList = const [],
      final List<DownloadModel> progressList = const [],
      this.referralData = null,
      this.showNewPassword = false,
      this.showConfirmPassword = false,
      this.isPasswordLoading = false,
      this.policy = null,
      this.term = null})
      : _languages = languages,
        _currency = currency,
        _helps = helps,
        _digitalList = digitalList,
        _progressList = progressList;

  @override
  @JsonKey()
  final String? imagePath;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLanguage;
  @override
  @JsonKey()
  final bool isCurrency;
  @override
  @JsonKey()
  final bool isDigitalLoading;
  @override
  @JsonKey()
  final bool isHelpLoading;
  @override
  @JsonKey()
  final bool isReferralLoading;
  final List<LanguageData> _languages;
  @override
  @JsonKey()
  List<LanguageData> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<CurrencyData> _currency;
  @override
  @JsonKey()
  List<CurrencyData> get currency {
    if (_currency is EqualUnmodifiableListView) return _currency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currency);
  }

  final List<HelpModel> _helps;
  @override
  @JsonKey()
  List<HelpModel> get helps {
    if (_helps is EqualUnmodifiableListView) return _helps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_helps);
  }

  final List<DigitalProduct> _digitalList;
  @override
  @JsonKey()
  List<DigitalProduct> get digitalList {
    if (_digitalList is EqualUnmodifiableListView) return _digitalList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_digitalList);
  }

  final List<DownloadModel> _progressList;
  @override
  @JsonKey()
  List<DownloadModel> get progressList {
    if (_progressList is EqualUnmodifiableListView) return _progressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_progressList);
  }

  @override
  @JsonKey()
  final ReferralModel? referralData;
  @override
  @JsonKey()
  final bool showNewPassword;
  @override
  @JsonKey()
  final bool showConfirmPassword;
  @override
  @JsonKey()
  final bool isPasswordLoading;
  @override
  @JsonKey()
  final Translation? policy;
  @override
  @JsonKey()
  final Translation? term;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileState &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLanguage, isLanguage) ||
                other.isLanguage == isLanguage) &&
            (identical(other.isCurrency, isCurrency) ||
                other.isCurrency == isCurrency) &&
            (identical(other.isDigitalLoading, isDigitalLoading) ||
                other.isDigitalLoading == isDigitalLoading) &&
            (identical(other.isHelpLoading, isHelpLoading) ||
                other.isHelpLoading == isHelpLoading) &&
            (identical(other.isReferralLoading, isReferralLoading) ||
                other.isReferralLoading == isReferralLoading) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._currency, _currency) &&
            const DeepCollectionEquality().equals(other._helps, _helps) &&
            const DeepCollectionEquality()
                .equals(other._digitalList, _digitalList) &&
            const DeepCollectionEquality()
                .equals(other._progressList, _progressList) &&
            (identical(other.referralData, referralData) ||
                other.referralData == referralData) &&
            (identical(other.showNewPassword, showNewPassword) ||
                other.showNewPassword == showNewPassword) &&
            (identical(other.showConfirmPassword, showConfirmPassword) ||
                other.showConfirmPassword == showConfirmPassword) &&
            (identical(other.isPasswordLoading, isPasswordLoading) ||
                other.isPasswordLoading == isPasswordLoading) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(other.term, term) || other.term == term));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      imagePath,
      isLoading,
      isLanguage,
      isCurrency,
      isDigitalLoading,
      isHelpLoading,
      isReferralLoading,
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_currency),
      const DeepCollectionEquality().hash(_helps),
      const DeepCollectionEquality().hash(_digitalList),
      const DeepCollectionEquality().hash(_progressList),
      referralData,
      showNewPassword,
      showConfirmPassword,
      isPasswordLoading,
      policy,
      term);

  @override
  String toString() {
    return 'ProfileState(imagePath: $imagePath, isLoading: $isLoading, isLanguage: $isLanguage, isCurrency: $isCurrency, isDigitalLoading: $isDigitalLoading, isHelpLoading: $isHelpLoading, isReferralLoading: $isReferralLoading, languages: $languages, currency: $currency, helps: $helps, digitalList: $digitalList, progressList: $progressList, referralData: $referralData, showNewPassword: $showNewPassword, showConfirmPassword: $showConfirmPassword, isPasswordLoading: $isPasswordLoading, policy: $policy, term: $term)';
  }
}

/// @nodoc
abstract mixin class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) _then) =
      __$ProfileStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? imagePath,
      bool isLoading,
      bool isLanguage,
      bool isCurrency,
      bool isDigitalLoading,
      bool isHelpLoading,
      bool isReferralLoading,
      List<LanguageData> languages,
      List<CurrencyData> currency,
      List<HelpModel> helps,
      List<DigitalProduct> digitalList,
      List<DownloadModel> progressList,
      ReferralModel? referralData,
      bool showNewPassword,
      bool showConfirmPassword,
      bool isPasswordLoading,
      Translation? policy,
      Translation? term});
}

/// @nodoc
class __$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(this._self, this._then);

  final _ProfileState _self;
  final $Res Function(_ProfileState) _then;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imagePath = freezed,
    Object? isLoading = null,
    Object? isLanguage = null,
    Object? isCurrency = null,
    Object? isDigitalLoading = null,
    Object? isHelpLoading = null,
    Object? isReferralLoading = null,
    Object? languages = null,
    Object? currency = null,
    Object? helps = null,
    Object? digitalList = null,
    Object? progressList = null,
    Object? referralData = freezed,
    Object? showNewPassword = null,
    Object? showConfirmPassword = null,
    Object? isPasswordLoading = null,
    Object? policy = freezed,
    Object? term = freezed,
  }) {
    return _then(_ProfileState(
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLanguage: null == isLanguage
          ? _self.isLanguage
          : isLanguage // ignore: cast_nullable_to_non_nullable
              as bool,
      isCurrency: null == isCurrency
          ? _self.isCurrency
          : isCurrency // ignore: cast_nullable_to_non_nullable
              as bool,
      isDigitalLoading: null == isDigitalLoading
          ? _self.isDigitalLoading
          : isDigitalLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isHelpLoading: null == isHelpLoading
          ? _self.isHelpLoading
          : isHelpLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReferralLoading: null == isReferralLoading
          ? _self.isReferralLoading
          : isReferralLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<LanguageData>,
      currency: null == currency
          ? _self._currency
          : currency // ignore: cast_nullable_to_non_nullable
              as List<CurrencyData>,
      helps: null == helps
          ? _self._helps
          : helps // ignore: cast_nullable_to_non_nullable
              as List<HelpModel>,
      digitalList: null == digitalList
          ? _self._digitalList
          : digitalList // ignore: cast_nullable_to_non_nullable
              as List<DigitalProduct>,
      progressList: null == progressList
          ? _self._progressList
          : progressList // ignore: cast_nullable_to_non_nullable
              as List<DownloadModel>,
      referralData: freezed == referralData
          ? _self.referralData
          : referralData // ignore: cast_nullable_to_non_nullable
              as ReferralModel?,
      showNewPassword: null == showNewPassword
          ? _self.showNewPassword
          : showNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showConfirmPassword: null == showConfirmPassword
          ? _self.showConfirmPassword
          : showConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordLoading: null == isPasswordLoading
          ? _self.isPasswordLoading
          : isPasswordLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      policy: freezed == policy
          ? _self.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as Translation?,
      term: freezed == term
          ? _self.term
          : term // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

// dart format on
