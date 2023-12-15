// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitAuthStateImplCopyWith<$Res> {
  factory _$$InitAuthStateImplCopyWith(
          _$InitAuthStateImpl value, $Res Function(_$InitAuthStateImpl) then) =
      __$$InitAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitAuthStateImpl>
    implements _$$InitAuthStateImplCopyWith<$Res> {
  __$$InitAuthStateImplCopyWithImpl(
      _$InitAuthStateImpl _value, $Res Function(_$InitAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitAuthStateImpl implements InitAuthState {
  const _$InitAuthStateImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitAuthState implements AuthState {
  const factory InitAuthState() = _$InitAuthStateImpl;
}

/// @nodoc
abstract class _$$LoadingAuthStateImplCopyWith<$Res> {
  factory _$$LoadingAuthStateImplCopyWith(_$LoadingAuthStateImpl value,
          $Res Function(_$LoadingAuthStateImpl) then) =
      __$$LoadingAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadingAuthStateImpl>
    implements _$$LoadingAuthStateImplCopyWith<$Res> {
  __$$LoadingAuthStateImplCopyWithImpl(_$LoadingAuthStateImpl _value,
      $Res Function(_$LoadingAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingAuthStateImpl implements LoadingAuthState {
  const _$LoadingAuthStateImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAuthState implements AuthState {
  const factory LoadingAuthState() = _$LoadingAuthStateImpl;
}

/// @nodoc
abstract class _$$NavigateToQrCodeScannerAuthStateImplCopyWith<$Res> {
  factory _$$NavigateToQrCodeScannerAuthStateImplCopyWith(
          _$NavigateToQrCodeScannerAuthStateImpl value,
          $Res Function(_$NavigateToQrCodeScannerAuthStateImpl) then) =
      __$$NavigateToQrCodeScannerAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavigateToQrCodeScannerAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$NavigateToQrCodeScannerAuthStateImpl>
    implements _$$NavigateToQrCodeScannerAuthStateImplCopyWith<$Res> {
  __$$NavigateToQrCodeScannerAuthStateImplCopyWithImpl(
      _$NavigateToQrCodeScannerAuthStateImpl _value,
      $Res Function(_$NavigateToQrCodeScannerAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavigateToQrCodeScannerAuthStateImpl
    implements NavigateToQrCodeScannerAuthState {
  const _$NavigateToQrCodeScannerAuthStateImpl();

  @override
  String toString() {
    return 'AuthState.navigateToQrCodeScanner()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateToQrCodeScannerAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return navigateToQrCodeScanner();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return navigateToQrCodeScanner?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (navigateToQrCodeScanner != null) {
      return navigateToQrCodeScanner();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return navigateToQrCodeScanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return navigateToQrCodeScanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (navigateToQrCodeScanner != null) {
      return navigateToQrCodeScanner(this);
    }
    return orElse();
  }
}

abstract class NavigateToQrCodeScannerAuthState implements AuthState {
  const factory NavigateToQrCodeScannerAuthState() =
      _$NavigateToQrCodeScannerAuthStateImpl;
}

/// @nodoc
abstract class _$$LoadedAuthStateImplCopyWith<$Res> {
  factory _$$LoadedAuthStateImplCopyWith(_$LoadedAuthStateImpl value,
          $Res Function(_$LoadedAuthStateImpl) then) =
      __$$LoadedAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iden3MessageEntity iden3message});
}

/// @nodoc
class __$$LoadedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadedAuthStateImpl>
    implements _$$LoadedAuthStateImplCopyWith<$Res> {
  __$$LoadedAuthStateImplCopyWithImpl(
      _$LoadedAuthStateImpl _value, $Res Function(_$LoadedAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iden3message = null,
  }) {
    return _then(_$LoadedAuthStateImpl(
      null == iden3message
          ? _value.iden3message
          : iden3message // ignore: cast_nullable_to_non_nullable
              as Iden3MessageEntity,
    ));
  }
}

/// @nodoc

class _$LoadedAuthStateImpl implements LoadedAuthState {
  const _$LoadedAuthStateImpl(this.iden3message);

  @override
  final Iden3MessageEntity iden3message;

  @override
  String toString() {
    return 'AuthState.loaded(iden3message: $iden3message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedAuthStateImpl &&
            (identical(other.iden3message, iden3message) ||
                other.iden3message == iden3message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, iden3message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedAuthStateImplCopyWith<_$LoadedAuthStateImpl> get copyWith =>
      __$$LoadedAuthStateImplCopyWithImpl<_$LoadedAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return loaded(iden3message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return loaded?.call(iden3message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(iden3message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAuthState implements AuthState {
  const factory LoadedAuthState(final Iden3MessageEntity iden3message) =
      _$LoadedAuthStateImpl;

  Iden3MessageEntity get iden3message;
  @JsonKey(ignore: true)
  _$$LoadedAuthStateImplCopyWith<_$LoadedAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorAuthStateImplCopyWith<$Res> {
  factory _$$ErrorAuthStateImplCopyWith(_$ErrorAuthStateImpl value,
          $Res Function(_$ErrorAuthStateImpl) then) =
      __$$ErrorAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ErrorAuthStateImpl>
    implements _$$ErrorAuthStateImplCopyWith<$Res> {
  __$$ErrorAuthStateImplCopyWithImpl(
      _$ErrorAuthStateImpl _value, $Res Function(_$ErrorAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorAuthStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAuthStateImpl implements ErrorAuthState {
  const _$ErrorAuthStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAuthStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      __$$ErrorAuthStateImplCopyWithImpl<_$ErrorAuthStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAuthState implements AuthState {
  const factory ErrorAuthState(final String message) = _$ErrorAuthStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorAuthStateImplCopyWith<_$ErrorAuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  factory _$$AuthenticatedAuthStateImplCopyWith(
          _$AuthenticatedAuthStateImpl value,
          $Res Function(_$AuthenticatedAuthStateImpl) then) =
      __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedAuthStateImpl>
    implements _$$AuthenticatedAuthStateImplCopyWith<$Res> {
  __$$AuthenticatedAuthStateImplCopyWithImpl(
      _$AuthenticatedAuthStateImpl _value,
      $Res Function(_$AuthenticatedAuthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatedAuthStateImpl implements AuthenticatedAuthState {
  const _$AuthenticatedAuthStateImpl();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedAuthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() navigateToQrCodeScanner,
    required TResult Function(Iden3MessageEntity iden3message) loaded,
    required TResult Function(String message) error,
    required TResult Function() authenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? navigateToQrCodeScanner,
    TResult? Function(Iden3MessageEntity iden3message)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? authenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? navigateToQrCodeScanner,
    TResult Function(Iden3MessageEntity iden3message)? loaded,
    TResult Function(String message)? error,
    TResult Function()? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAuthState value) initial,
    required TResult Function(LoadingAuthState value) loading,
    required TResult Function(NavigateToQrCodeScannerAuthState value)
        navigateToQrCodeScanner,
    required TResult Function(LoadedAuthState value) loaded,
    required TResult Function(ErrorAuthState value) error,
    required TResult Function(AuthenticatedAuthState value) authenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAuthState value)? initial,
    TResult? Function(LoadingAuthState value)? loading,
    TResult? Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult? Function(LoadedAuthState value)? loaded,
    TResult? Function(ErrorAuthState value)? error,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAuthState value)? initial,
    TResult Function(LoadingAuthState value)? loading,
    TResult Function(NavigateToQrCodeScannerAuthState value)?
        navigateToQrCodeScanner,
    TResult Function(LoadedAuthState value)? loaded,
    TResult Function(ErrorAuthState value)? error,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthState implements AuthState {
  const factory AuthenticatedAuthState() = _$AuthenticatedAuthStateImpl;
}
