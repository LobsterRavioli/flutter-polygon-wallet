// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignState {
  String? get signature => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? signature) initial,
    required TResult Function(String? signature) loading,
    required TResult Function(String? signature) loaded,
    required TResult Function(String message, String? signature) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? signature)? initial,
    TResult? Function(String? signature)? loading,
    TResult? Function(String? signature)? loaded,
    TResult? Function(String message, String? signature)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? signature)? initial,
    TResult Function(String? signature)? loading,
    TResult Function(String? signature)? loaded,
    TResult Function(String message, String? signature)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignState value) initial,
    required TResult Function(LoadingSignState value) loading,
    required TResult Function(LoadedSignState value) loaded,
    required TResult Function(ErrorSignState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignState value)? initial,
    TResult? Function(LoadingSignState value)? loading,
    TResult? Function(LoadedSignState value)? loaded,
    TResult? Function(ErrorSignState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignState value)? initial,
    TResult Function(LoadingSignState value)? loading,
    TResult Function(LoadedSignState value)? loaded,
    TResult Function(ErrorSignState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignStateCopyWith<SignState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignStateCopyWith<$Res> {
  factory $SignStateCopyWith(SignState value, $Res Function(SignState) then) =
      _$SignStateCopyWithImpl<$Res, SignState>;
  @useResult
  $Res call({String? signature});
}

/// @nodoc
class _$SignStateCopyWithImpl<$Res, $Val extends SignState>
    implements $SignStateCopyWith<$Res> {
  _$SignStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialSignStateImplCopyWith<$Res>
    implements $SignStateCopyWith<$Res> {
  factory _$$InitialSignStateImplCopyWith(_$InitialSignStateImpl value,
          $Res Function(_$InitialSignStateImpl) then) =
      __$$InitialSignStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? signature});
}

/// @nodoc
class __$$InitialSignStateImplCopyWithImpl<$Res>
    extends _$SignStateCopyWithImpl<$Res, _$InitialSignStateImpl>
    implements _$$InitialSignStateImplCopyWith<$Res> {
  __$$InitialSignStateImplCopyWithImpl(_$InitialSignStateImpl _value,
      $Res Function(_$InitialSignStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
  }) {
    return _then(_$InitialSignStateImpl(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitialSignStateImpl implements InitialSignState {
  const _$InitialSignStateImpl({this.signature});

  @override
  final String? signature;

  @override
  String toString() {
    return 'SignState.initial(signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSignStateImpl &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialSignStateImplCopyWith<_$InitialSignStateImpl> get copyWith =>
      __$$InitialSignStateImplCopyWithImpl<_$InitialSignStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? signature) initial,
    required TResult Function(String? signature) loading,
    required TResult Function(String? signature) loaded,
    required TResult Function(String message, String? signature) error,
  }) {
    return initial(signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? signature)? initial,
    TResult? Function(String? signature)? loading,
    TResult? Function(String? signature)? loaded,
    TResult? Function(String message, String? signature)? error,
  }) {
    return initial?.call(signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? signature)? initial,
    TResult Function(String? signature)? loading,
    TResult Function(String? signature)? loaded,
    TResult Function(String message, String? signature)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignState value) initial,
    required TResult Function(LoadingSignState value) loading,
    required TResult Function(LoadedSignState value) loaded,
    required TResult Function(ErrorSignState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignState value)? initial,
    TResult? Function(LoadingSignState value)? loading,
    TResult? Function(LoadedSignState value)? loaded,
    TResult? Function(ErrorSignState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignState value)? initial,
    TResult Function(LoadingSignState value)? loading,
    TResult Function(LoadedSignState value)? loaded,
    TResult Function(ErrorSignState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSignState implements SignState {
  const factory InitialSignState({final String? signature}) =
      _$InitialSignStateImpl;

  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$InitialSignStateImplCopyWith<_$InitialSignStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingSignStateImplCopyWith<$Res>
    implements $SignStateCopyWith<$Res> {
  factory _$$LoadingSignStateImplCopyWith(_$LoadingSignStateImpl value,
          $Res Function(_$LoadingSignStateImpl) then) =
      __$$LoadingSignStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? signature});
}

/// @nodoc
class __$$LoadingSignStateImplCopyWithImpl<$Res>
    extends _$SignStateCopyWithImpl<$Res, _$LoadingSignStateImpl>
    implements _$$LoadingSignStateImplCopyWith<$Res> {
  __$$LoadingSignStateImplCopyWithImpl(_$LoadingSignStateImpl _value,
      $Res Function(_$LoadingSignStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
  }) {
    return _then(_$LoadingSignStateImpl(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadingSignStateImpl implements LoadingSignState {
  const _$LoadingSignStateImpl({this.signature});

  @override
  final String? signature;

  @override
  String toString() {
    return 'SignState.loading(signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSignStateImpl &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingSignStateImplCopyWith<_$LoadingSignStateImpl> get copyWith =>
      __$$LoadingSignStateImplCopyWithImpl<_$LoadingSignStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? signature) initial,
    required TResult Function(String? signature) loading,
    required TResult Function(String? signature) loaded,
    required TResult Function(String message, String? signature) error,
  }) {
    return loading(signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? signature)? initial,
    TResult? Function(String? signature)? loading,
    TResult? Function(String? signature)? loaded,
    TResult? Function(String message, String? signature)? error,
  }) {
    return loading?.call(signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? signature)? initial,
    TResult Function(String? signature)? loading,
    TResult Function(String? signature)? loaded,
    TResult Function(String message, String? signature)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignState value) initial,
    required TResult Function(LoadingSignState value) loading,
    required TResult Function(LoadedSignState value) loaded,
    required TResult Function(ErrorSignState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignState value)? initial,
    TResult? Function(LoadingSignState value)? loading,
    TResult? Function(LoadedSignState value)? loaded,
    TResult? Function(ErrorSignState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignState value)? initial,
    TResult Function(LoadingSignState value)? loading,
    TResult Function(LoadedSignState value)? loaded,
    TResult Function(ErrorSignState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSignState implements SignState {
  const factory LoadingSignState({final String? signature}) =
      _$LoadingSignStateImpl;

  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$LoadingSignStateImplCopyWith<_$LoadingSignStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedSignStateImplCopyWith<$Res>
    implements $SignStateCopyWith<$Res> {
  factory _$$LoadedSignStateImplCopyWith(_$LoadedSignStateImpl value,
          $Res Function(_$LoadedSignStateImpl) then) =
      __$$LoadedSignStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? signature});
}

/// @nodoc
class __$$LoadedSignStateImplCopyWithImpl<$Res>
    extends _$SignStateCopyWithImpl<$Res, _$LoadedSignStateImpl>
    implements _$$LoadedSignStateImplCopyWith<$Res> {
  __$$LoadedSignStateImplCopyWithImpl(
      _$LoadedSignStateImpl _value, $Res Function(_$LoadedSignStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signature = freezed,
  }) {
    return _then(_$LoadedSignStateImpl(
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadedSignStateImpl implements LoadedSignState {
  const _$LoadedSignStateImpl({this.signature});

  @override
  final String? signature;

  @override
  String toString() {
    return 'SignState.loaded(signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSignStateImpl &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSignStateImplCopyWith<_$LoadedSignStateImpl> get copyWith =>
      __$$LoadedSignStateImplCopyWithImpl<_$LoadedSignStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? signature) initial,
    required TResult Function(String? signature) loading,
    required TResult Function(String? signature) loaded,
    required TResult Function(String message, String? signature) error,
  }) {
    return loaded(signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? signature)? initial,
    TResult? Function(String? signature)? loading,
    TResult? Function(String? signature)? loaded,
    TResult? Function(String message, String? signature)? error,
  }) {
    return loaded?.call(signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? signature)? initial,
    TResult Function(String? signature)? loading,
    TResult Function(String? signature)? loaded,
    TResult Function(String message, String? signature)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignState value) initial,
    required TResult Function(LoadingSignState value) loading,
    required TResult Function(LoadedSignState value) loaded,
    required TResult Function(ErrorSignState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignState value)? initial,
    TResult? Function(LoadingSignState value)? loading,
    TResult? Function(LoadedSignState value)? loaded,
    TResult? Function(ErrorSignState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignState value)? initial,
    TResult Function(LoadingSignState value)? loading,
    TResult Function(LoadedSignState value)? loaded,
    TResult Function(ErrorSignState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSignState implements SignState {
  const factory LoadedSignState({final String? signature}) =
      _$LoadedSignStateImpl;

  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$LoadedSignStateImplCopyWith<_$LoadedSignStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSignStateImplCopyWith<$Res>
    implements $SignStateCopyWith<$Res> {
  factory _$$ErrorSignStateImplCopyWith(_$ErrorSignStateImpl value,
          $Res Function(_$ErrorSignStateImpl) then) =
      __$$ErrorSignStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? signature});
}

/// @nodoc
class __$$ErrorSignStateImplCopyWithImpl<$Res>
    extends _$SignStateCopyWithImpl<$Res, _$ErrorSignStateImpl>
    implements _$$ErrorSignStateImplCopyWith<$Res> {
  __$$ErrorSignStateImplCopyWithImpl(
      _$ErrorSignStateImpl _value, $Res Function(_$ErrorSignStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? signature = freezed,
  }) {
    return _then(_$ErrorSignStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorSignStateImpl implements ErrorSignState {
  const _$ErrorSignStateImpl({required this.message, this.signature});

  @override
  final String message;
  @override
  final String? signature;

  @override
  String toString() {
    return 'SignState.error(message: $message, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSignStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSignStateImplCopyWith<_$ErrorSignStateImpl> get copyWith =>
      __$$ErrorSignStateImplCopyWithImpl<_$ErrorSignStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? signature) initial,
    required TResult Function(String? signature) loading,
    required TResult Function(String? signature) loaded,
    required TResult Function(String message, String? signature) error,
  }) {
    return error(message, signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? signature)? initial,
    TResult? Function(String? signature)? loading,
    TResult? Function(String? signature)? loaded,
    TResult? Function(String message, String? signature)? error,
  }) {
    return error?.call(message, signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? signature)? initial,
    TResult Function(String? signature)? loading,
    TResult Function(String? signature)? loaded,
    TResult Function(String message, String? signature)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignState value) initial,
    required TResult Function(LoadingSignState value) loading,
    required TResult Function(LoadedSignState value) loaded,
    required TResult Function(ErrorSignState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignState value)? initial,
    TResult? Function(LoadingSignState value)? loading,
    TResult? Function(LoadedSignState value)? loaded,
    TResult? Function(ErrorSignState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignState value)? initial,
    TResult Function(LoadingSignState value)? loading,
    TResult Function(LoadedSignState value)? loaded,
    TResult Function(ErrorSignState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSignState implements SignState {
  const factory ErrorSignState(
      {required final String message,
      final String? signature}) = _$ErrorSignStateImpl;

  String get message;
  @override
  String? get signature;
  @override
  @JsonKey(ignore: true)
  _$$ErrorSignStateImplCopyWith<_$ErrorSignStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
