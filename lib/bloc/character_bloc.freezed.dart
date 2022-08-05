// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterEvent {
  String get name => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterEventCopyWith<CharacterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterEventCopyWith<$Res> {
  factory $CharacterEventCopyWith(
          CharacterEvent value, $Res Function(CharacterEvent) then) =
      _$CharacterEventCopyWithImpl<$Res>;
  $Res call({String name, int page});
}

/// @nodoc
class _$CharacterEventCopyWithImpl<$Res>
    implements $CharacterEventCopyWith<$Res> {
  _$CharacterEventCopyWithImpl(this._value, this._then);

  final CharacterEvent _value;
  // ignore: unused_field
  final $Res Function(CharacterEvent) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$CharacterEventFetchCopyWith<$Res>
    implements $CharacterEventCopyWith<$Res> {
  factory _$$CharacterEventFetchCopyWith(_$CharacterEventFetch value,
          $Res Function(_$CharacterEventFetch) then) =
      __$$CharacterEventFetchCopyWithImpl<$Res>;
  @override
  $Res call({String name, int page});
}

/// @nodoc
class __$$CharacterEventFetchCopyWithImpl<$Res>
    extends _$CharacterEventCopyWithImpl<$Res>
    implements _$$CharacterEventFetchCopyWith<$Res> {
  __$$CharacterEventFetchCopyWithImpl(
      _$CharacterEventFetch _value, $Res Function(_$CharacterEventFetch) _then)
      : super(_value, (v) => _then(v as _$CharacterEventFetch));

  @override
  _$CharacterEventFetch get _value => super._value as _$CharacterEventFetch;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_$CharacterEventFetch(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CharacterEventFetch implements CharacterEventFetch {
  const _$CharacterEventFetch({required this.name, required this.page});

  @override
  final String name;
  @override
  final int page;

  @override
  String toString() {
    return 'CharacterEvent.fetch(name: $name, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterEventFetch &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$CharacterEventFetchCopyWith<_$CharacterEventFetch> get copyWith =>
      __$$CharacterEventFetchCopyWithImpl<_$CharacterEventFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int page) fetch,
  }) {
    return fetch(name, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
  }) {
    return fetch?.call(name, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int page)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(name, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class CharacterEventFetch implements CharacterEvent {
  const factory CharacterEventFetch(
      {required final String name,
      required final int page}) = _$CharacterEventFetch;

  @override
  String get name;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$CharacterEventFetchCopyWith<_$CharacterEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Character characterLoaded) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterstateLoading value) loading,
    required TResult Function(CharacterstateError value) error,
    required TResult Function(CharacterstateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;
}

/// @nodoc
abstract class _$$CharacterstateLoadingCopyWith<$Res> {
  factory _$$CharacterstateLoadingCopyWith(_$CharacterstateLoading value,
          $Res Function(_$CharacterstateLoading) then) =
      __$$CharacterstateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterstateLoadingCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$CharacterstateLoadingCopyWith<$Res> {
  __$$CharacterstateLoadingCopyWithImpl(_$CharacterstateLoading _value,
      $Res Function(_$CharacterstateLoading) _then)
      : super(_value, (v) => _then(v as _$CharacterstateLoading));

  @override
  _$CharacterstateLoading get _value => super._value as _$CharacterstateLoading;
}

/// @nodoc

class _$CharacterstateLoading implements CharacterstateLoading {
  const _$CharacterstateLoading();

  @override
  String toString() {
    return 'CharacterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterstateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Character characterLoaded) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
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
    required TResult Function(CharacterstateLoading value) loading,
    required TResult Function(CharacterstateError value) error,
    required TResult Function(CharacterstateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CharacterstateLoading implements CharacterState {
  const factory CharacterstateLoading() = _$CharacterstateLoading;
}

/// @nodoc
abstract class _$$CharacterstateErrorCopyWith<$Res> {
  factory _$$CharacterstateErrorCopyWith(_$CharacterstateError value,
          $Res Function(_$CharacterstateError) then) =
      __$$CharacterstateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacterstateErrorCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$CharacterstateErrorCopyWith<$Res> {
  __$$CharacterstateErrorCopyWithImpl(
      _$CharacterstateError _value, $Res Function(_$CharacterstateError) _then)
      : super(_value, (v) => _then(v as _$CharacterstateError));

  @override
  _$CharacterstateError get _value => super._value as _$CharacterstateError;
}

/// @nodoc

class _$CharacterstateError implements CharacterstateError {
  const _$CharacterstateError();

  @override
  String toString() {
    return 'CharacterState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharacterstateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Character characterLoaded) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterstateLoading value) loading,
    required TResult Function(CharacterstateError value) error,
    required TResult Function(CharacterstateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CharacterstateError implements CharacterState {
  const factory CharacterstateError() = _$CharacterstateError;
}

/// @nodoc
abstract class _$$CharacterstateLoadedCopyWith<$Res> {
  factory _$$CharacterstateLoadedCopyWith(_$CharacterstateLoaded value,
          $Res Function(_$CharacterstateLoaded) then) =
      __$$CharacterstateLoadedCopyWithImpl<$Res>;
  $Res call({Character characterLoaded});

  $CharacterCopyWith<$Res> get characterLoaded;
}

/// @nodoc
class __$$CharacterstateLoadedCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$$CharacterstateLoadedCopyWith<$Res> {
  __$$CharacterstateLoadedCopyWithImpl(_$CharacterstateLoaded _value,
      $Res Function(_$CharacterstateLoaded) _then)
      : super(_value, (v) => _then(v as _$CharacterstateLoaded));

  @override
  _$CharacterstateLoaded get _value => super._value as _$CharacterstateLoaded;

  @override
  $Res call({
    Object? characterLoaded = freezed,
  }) {
    return _then(_$CharacterstateLoaded(
      characterLoaded: characterLoaded == freezed
          ? _value.characterLoaded
          : characterLoaded // ignore: cast_nullable_to_non_nullable
              as Character,
    ));
  }

  @override
  $CharacterCopyWith<$Res> get characterLoaded {
    return $CharacterCopyWith<$Res>(_value.characterLoaded, (value) {
      return _then(_value.copyWith(characterLoaded: value));
    });
  }
}

/// @nodoc

class _$CharacterstateLoaded implements CharacterstateLoaded {
  const _$CharacterstateLoaded({required this.characterLoaded});

  @override
  final Character characterLoaded;

  @override
  String toString() {
    return 'CharacterState.loaded(characterLoaded: $characterLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterstateLoaded &&
            const DeepCollectionEquality()
                .equals(other.characterLoaded, characterLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(characterLoaded));

  @JsonKey(ignore: true)
  @override
  _$$CharacterstateLoadedCopyWith<_$CharacterstateLoaded> get copyWith =>
      __$$CharacterstateLoadedCopyWithImpl<_$CharacterstateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Character characterLoaded) loaded,
  }) {
    return loaded(characterLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
  }) {
    return loaded?.call(characterLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Character characterLoaded)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characterLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharacterstateLoading value) loading,
    required TResult Function(CharacterstateError value) error,
    required TResult Function(CharacterstateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharacterstateLoading value)? loading,
    TResult Function(CharacterstateError value)? error,
    TResult Function(CharacterstateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CharacterstateLoaded implements CharacterState {
  const factory CharacterstateLoaded(
      {required final Character characterLoaded}) = _$CharacterstateLoaded;

  Character get characterLoaded;
  @JsonKey(ignore: true)
  _$$CharacterstateLoadedCopyWith<_$CharacterstateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
