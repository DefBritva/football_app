// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeagueEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openLeagues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openLeagues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openLeagues,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenLeagues value) openLeagues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenLeagues value)? openLeagues,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenLeagues value)? openLeagues,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueEventCopyWith<$Res> {
  factory $LeagueEventCopyWith(
          LeagueEvent value, $Res Function(LeagueEvent) then) =
      _$LeagueEventCopyWithImpl<$Res, LeagueEvent>;
}

/// @nodoc
class _$LeagueEventCopyWithImpl<$Res, $Val extends LeagueEvent>
    implements $LeagueEventCopyWith<$Res> {
  _$LeagueEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$LeagueEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'LeagueEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openLeagues,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openLeagues,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openLeagues,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenLeagues value) openLeagues,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenLeagues value)? openLeagues,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenLeagues value)? openLeagues,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LeagueEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OpenLeaguesImplCopyWith<$Res> {
  factory _$$OpenLeaguesImplCopyWith(
          _$OpenLeaguesImpl value, $Res Function(_$OpenLeaguesImpl) then) =
      __$$OpenLeaguesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenLeaguesImplCopyWithImpl<$Res>
    extends _$LeagueEventCopyWithImpl<$Res, _$OpenLeaguesImpl>
    implements _$$OpenLeaguesImplCopyWith<$Res> {
  __$$OpenLeaguesImplCopyWithImpl(
      _$OpenLeaguesImpl _value, $Res Function(_$OpenLeaguesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenLeaguesImpl implements _OpenLeagues {
  const _$OpenLeaguesImpl();

  @override
  String toString() {
    return 'LeagueEvent.openLeagues()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenLeaguesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() openLeagues,
  }) {
    return openLeagues();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? openLeagues,
  }) {
    return openLeagues?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? openLeagues,
    required TResult orElse(),
  }) {
    if (openLeagues != null) {
      return openLeagues();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OpenLeagues value) openLeagues,
  }) {
    return openLeagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OpenLeagues value)? openLeagues,
  }) {
    return openLeagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OpenLeagues value)? openLeagues,
    required TResult orElse(),
  }) {
    if (openLeagues != null) {
      return openLeagues(this);
    }
    return orElse();
  }
}

abstract class _OpenLeagues implements LeagueEvent {
  const factory _OpenLeagues() = _$OpenLeaguesImpl;
}

/// @nodoc
mixin _$LeagueState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingLeagues,
    required TResult Function(List<League> leagues) gettingLeaguesSuccessful,
    required TResult Function(String message) gettingLeaguesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingLeagues,
    TResult? Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult? Function(String message)? gettingLeaguesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingLeagues,
    TResult Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult Function(String message)? gettingLeaguesError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingLeagues value) gettingLeagues,
    required TResult Function(_GettingLeagueSuccessful value)
        gettingLeaguesSuccessful,
    required TResult Function(_GettingLeaguesError value) gettingLeaguesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingLeagues value)? gettingLeagues,
    TResult? Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult? Function(_GettingLeaguesError value)? gettingLeaguesError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingLeagues value)? gettingLeagues,
    TResult Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult Function(_GettingLeaguesError value)? gettingLeaguesError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueStateCopyWith<$Res> {
  factory $LeagueStateCopyWith(
          LeagueState value, $Res Function(LeagueState) then) =
      _$LeagueStateCopyWithImpl<$Res, LeagueState>;
}

/// @nodoc
class _$LeagueStateCopyWithImpl<$Res, $Val extends LeagueState>
    implements $LeagueStateCopyWith<$Res> {
  _$LeagueStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LeagueState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingLeagues,
    required TResult Function(List<League> leagues) gettingLeaguesSuccessful,
    required TResult Function(String message) gettingLeaguesError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingLeagues,
    TResult? Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult? Function(String message)? gettingLeaguesError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingLeagues,
    TResult Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult Function(String message)? gettingLeaguesError,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingLeagues value) gettingLeagues,
    required TResult Function(_GettingLeagueSuccessful value)
        gettingLeaguesSuccessful,
    required TResult Function(_GettingLeaguesError value) gettingLeaguesError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingLeagues value)? gettingLeagues,
    TResult? Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult? Function(_GettingLeaguesError value)? gettingLeaguesError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingLeagues value)? gettingLeagues,
    TResult Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult Function(_GettingLeaguesError value)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LeagueState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GettingLeaguesImplCopyWith<$Res> {
  factory _$$GettingLeaguesImplCopyWith(_$GettingLeaguesImpl value,
          $Res Function(_$GettingLeaguesImpl) then) =
      __$$GettingLeaguesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingLeaguesImplCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$GettingLeaguesImpl>
    implements _$$GettingLeaguesImplCopyWith<$Res> {
  __$$GettingLeaguesImplCopyWithImpl(
      _$GettingLeaguesImpl _value, $Res Function(_$GettingLeaguesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingLeaguesImpl implements _GettingLeagues {
  const _$GettingLeaguesImpl();

  @override
  String toString() {
    return 'LeagueState.gettingLeagues()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GettingLeaguesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingLeagues,
    required TResult Function(List<League> leagues) gettingLeaguesSuccessful,
    required TResult Function(String message) gettingLeaguesError,
  }) {
    return gettingLeagues();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingLeagues,
    TResult? Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult? Function(String message)? gettingLeaguesError,
  }) {
    return gettingLeagues?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingLeagues,
    TResult Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult Function(String message)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeagues != null) {
      return gettingLeagues();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingLeagues value) gettingLeagues,
    required TResult Function(_GettingLeagueSuccessful value)
        gettingLeaguesSuccessful,
    required TResult Function(_GettingLeaguesError value) gettingLeaguesError,
  }) {
    return gettingLeagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingLeagues value)? gettingLeagues,
    TResult? Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult? Function(_GettingLeaguesError value)? gettingLeaguesError,
  }) {
    return gettingLeagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingLeagues value)? gettingLeagues,
    TResult Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult Function(_GettingLeaguesError value)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeagues != null) {
      return gettingLeagues(this);
    }
    return orElse();
  }
}

abstract class _GettingLeagues implements LeagueState {
  const factory _GettingLeagues() = _$GettingLeaguesImpl;
}

/// @nodoc
abstract class _$$GettingLeagueSuccessfulImplCopyWith<$Res> {
  factory _$$GettingLeagueSuccessfulImplCopyWith(
          _$GettingLeagueSuccessfulImpl value,
          $Res Function(_$GettingLeagueSuccessfulImpl) then) =
      __$$GettingLeagueSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<League> leagues});
}

/// @nodoc
class __$$GettingLeagueSuccessfulImplCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$GettingLeagueSuccessfulImpl>
    implements _$$GettingLeagueSuccessfulImplCopyWith<$Res> {
  __$$GettingLeagueSuccessfulImplCopyWithImpl(
      _$GettingLeagueSuccessfulImpl _value,
      $Res Function(_$GettingLeagueSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagues = null,
  }) {
    return _then(_$GettingLeagueSuccessfulImpl(
      leagues: null == leagues
          ? _value._leagues
          : leagues // ignore: cast_nullable_to_non_nullable
              as List<League>,
    ));
  }
}

/// @nodoc

class _$GettingLeagueSuccessfulImpl implements _GettingLeagueSuccessful {
  const _$GettingLeagueSuccessfulImpl({required final List<League> leagues})
      : _leagues = leagues;

  final List<League> _leagues;
  @override
  List<League> get leagues {
    if (_leagues is EqualUnmodifiableListView) return _leagues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leagues);
  }

  @override
  String toString() {
    return 'LeagueState.gettingLeaguesSuccessful(leagues: $leagues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingLeagueSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._leagues, _leagues));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_leagues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettingLeagueSuccessfulImplCopyWith<_$GettingLeagueSuccessfulImpl>
      get copyWith => __$$GettingLeagueSuccessfulImplCopyWithImpl<
          _$GettingLeagueSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingLeagues,
    required TResult Function(List<League> leagues) gettingLeaguesSuccessful,
    required TResult Function(String message) gettingLeaguesError,
  }) {
    return gettingLeaguesSuccessful(leagues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingLeagues,
    TResult? Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult? Function(String message)? gettingLeaguesError,
  }) {
    return gettingLeaguesSuccessful?.call(leagues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingLeagues,
    TResult Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult Function(String message)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeaguesSuccessful != null) {
      return gettingLeaguesSuccessful(leagues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingLeagues value) gettingLeagues,
    required TResult Function(_GettingLeagueSuccessful value)
        gettingLeaguesSuccessful,
    required TResult Function(_GettingLeaguesError value) gettingLeaguesError,
  }) {
    return gettingLeaguesSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingLeagues value)? gettingLeagues,
    TResult? Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult? Function(_GettingLeaguesError value)? gettingLeaguesError,
  }) {
    return gettingLeaguesSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingLeagues value)? gettingLeagues,
    TResult Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult Function(_GettingLeaguesError value)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeaguesSuccessful != null) {
      return gettingLeaguesSuccessful(this);
    }
    return orElse();
  }
}

abstract class _GettingLeagueSuccessful implements LeagueState {
  const factory _GettingLeagueSuccessful(
      {required final List<League> leagues}) = _$GettingLeagueSuccessfulImpl;

  List<League> get leagues;
  @JsonKey(ignore: true)
  _$$GettingLeagueSuccessfulImplCopyWith<_$GettingLeagueSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GettingLeaguesErrorImplCopyWith<$Res> {
  factory _$$GettingLeaguesErrorImplCopyWith(_$GettingLeaguesErrorImpl value,
          $Res Function(_$GettingLeaguesErrorImpl) then) =
      __$$GettingLeaguesErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GettingLeaguesErrorImplCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$GettingLeaguesErrorImpl>
    implements _$$GettingLeaguesErrorImplCopyWith<$Res> {
  __$$GettingLeaguesErrorImplCopyWithImpl(_$GettingLeaguesErrorImpl _value,
      $Res Function(_$GettingLeaguesErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GettingLeaguesErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GettingLeaguesErrorImpl implements _GettingLeaguesError {
  const _$GettingLeaguesErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LeagueState.gettingLeaguesError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingLeaguesErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettingLeaguesErrorImplCopyWith<_$GettingLeaguesErrorImpl> get copyWith =>
      __$$GettingLeaguesErrorImplCopyWithImpl<_$GettingLeaguesErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingLeagues,
    required TResult Function(List<League> leagues) gettingLeaguesSuccessful,
    required TResult Function(String message) gettingLeaguesError,
  }) {
    return gettingLeaguesError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingLeagues,
    TResult? Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult? Function(String message)? gettingLeaguesError,
  }) {
    return gettingLeaguesError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingLeagues,
    TResult Function(List<League> leagues)? gettingLeaguesSuccessful,
    TResult Function(String message)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeaguesError != null) {
      return gettingLeaguesError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingLeagues value) gettingLeagues,
    required TResult Function(_GettingLeagueSuccessful value)
        gettingLeaguesSuccessful,
    required TResult Function(_GettingLeaguesError value) gettingLeaguesError,
  }) {
    return gettingLeaguesError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingLeagues value)? gettingLeagues,
    TResult? Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult? Function(_GettingLeaguesError value)? gettingLeaguesError,
  }) {
    return gettingLeaguesError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingLeagues value)? gettingLeagues,
    TResult Function(_GettingLeagueSuccessful value)? gettingLeaguesSuccessful,
    TResult Function(_GettingLeaguesError value)? gettingLeaguesError,
    required TResult orElse(),
  }) {
    if (gettingLeaguesError != null) {
      return gettingLeaguesError(this);
    }
    return orElse();
  }
}

abstract class _GettingLeaguesError implements LeagueState {
  const factory _GettingLeaguesError({required final String message}) =
      _$GettingLeaguesErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GettingLeaguesErrorImplCopyWith<_$GettingLeaguesErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
