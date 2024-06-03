// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StandingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() closed,
    required TResult Function(int season, String seasonName) changeSeason,
    required TResult Function(String leagueId) openStandings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? closed,
    TResult? Function(int season, String seasonName)? changeSeason,
    TResult? Function(String leagueId)? openStandings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? closed,
    TResult Function(int season, String seasonName)? changeSeason,
    TResult Function(String leagueId)? openStandings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Closed value) closed,
    required TResult Function(_ChangeSeason value) changeSeason,
    required TResult Function(_OpenStandings value) openStandings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_ChangeSeason value)? changeSeason,
    TResult? Function(_OpenStandings value)? openStandings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Closed value)? closed,
    TResult Function(_ChangeSeason value)? changeSeason,
    TResult Function(_OpenStandings value)? openStandings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsEventCopyWith<$Res> {
  factory $StandingsEventCopyWith(
          StandingsEvent value, $Res Function(StandingsEvent) then) =
      _$StandingsEventCopyWithImpl<$Res, StandingsEvent>;
}

/// @nodoc
class _$StandingsEventCopyWithImpl<$Res, $Val extends StandingsEvent>
    implements $StandingsEventCopyWith<$Res> {
  _$StandingsEventCopyWithImpl(this._value, this._then);

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
    extends _$StandingsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'StandingsEvent.started()';
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
    required TResult Function() closed,
    required TResult Function(int season, String seasonName) changeSeason,
    required TResult Function(String leagueId) openStandings,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? closed,
    TResult? Function(int season, String seasonName)? changeSeason,
    TResult? Function(String leagueId)? openStandings,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? closed,
    TResult Function(int season, String seasonName)? changeSeason,
    TResult Function(String leagueId)? openStandings,
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
    required TResult Function(_Closed value) closed,
    required TResult Function(_ChangeSeason value) changeSeason,
    required TResult Function(_OpenStandings value) openStandings,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_ChangeSeason value)? changeSeason,
    TResult? Function(_OpenStandings value)? openStandings,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Closed value)? closed,
    TResult Function(_ChangeSeason value)? changeSeason,
    TResult Function(_OpenStandings value)? openStandings,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements StandingsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ClosedImplCopyWith<$Res> {
  factory _$$ClosedImplCopyWith(
          _$ClosedImpl value, $Res Function(_$ClosedImpl) then) =
      __$$ClosedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClosedImplCopyWithImpl<$Res>
    extends _$StandingsEventCopyWithImpl<$Res, _$ClosedImpl>
    implements _$$ClosedImplCopyWith<$Res> {
  __$$ClosedImplCopyWithImpl(
      _$ClosedImpl _value, $Res Function(_$ClosedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClosedImpl implements _Closed {
  const _$ClosedImpl();

  @override
  String toString() {
    return 'StandingsEvent.closed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClosedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() closed,
    required TResult Function(int season, String seasonName) changeSeason,
    required TResult Function(String leagueId) openStandings,
  }) {
    return closed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? closed,
    TResult? Function(int season, String seasonName)? changeSeason,
    TResult? Function(String leagueId)? openStandings,
  }) {
    return closed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? closed,
    TResult Function(int season, String seasonName)? changeSeason,
    TResult Function(String leagueId)? openStandings,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Closed value) closed,
    required TResult Function(_ChangeSeason value) changeSeason,
    required TResult Function(_OpenStandings value) openStandings,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_ChangeSeason value)? changeSeason,
    TResult? Function(_OpenStandings value)? openStandings,
  }) {
    return closed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Closed value)? closed,
    TResult Function(_ChangeSeason value)? changeSeason,
    TResult Function(_OpenStandings value)? openStandings,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class _Closed implements StandingsEvent {
  const factory _Closed() = _$ClosedImpl;
}

/// @nodoc
abstract class _$$ChangeSeasonImplCopyWith<$Res> {
  factory _$$ChangeSeasonImplCopyWith(
          _$ChangeSeasonImpl value, $Res Function(_$ChangeSeasonImpl) then) =
      __$$ChangeSeasonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int season, String seasonName});
}

/// @nodoc
class __$$ChangeSeasonImplCopyWithImpl<$Res>
    extends _$StandingsEventCopyWithImpl<$Res, _$ChangeSeasonImpl>
    implements _$$ChangeSeasonImplCopyWith<$Res> {
  __$$ChangeSeasonImplCopyWithImpl(
      _$ChangeSeasonImpl _value, $Res Function(_$ChangeSeasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? seasonName = null,
  }) {
    return _then(_$ChangeSeasonImpl(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      seasonName: null == seasonName
          ? _value.seasonName
          : seasonName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeSeasonImpl implements _ChangeSeason {
  const _$ChangeSeasonImpl({required this.season, required this.seasonName});

  @override
  final int season;
  @override
  final String seasonName;

  @override
  String toString() {
    return 'StandingsEvent.changeSeason(season: $season, seasonName: $seasonName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSeasonImpl &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.seasonName, seasonName) ||
                other.seasonName == seasonName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, season, seasonName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSeasonImplCopyWith<_$ChangeSeasonImpl> get copyWith =>
      __$$ChangeSeasonImplCopyWithImpl<_$ChangeSeasonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() closed,
    required TResult Function(int season, String seasonName) changeSeason,
    required TResult Function(String leagueId) openStandings,
  }) {
    return changeSeason(season, seasonName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? closed,
    TResult? Function(int season, String seasonName)? changeSeason,
    TResult? Function(String leagueId)? openStandings,
  }) {
    return changeSeason?.call(season, seasonName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? closed,
    TResult Function(int season, String seasonName)? changeSeason,
    TResult Function(String leagueId)? openStandings,
    required TResult orElse(),
  }) {
    if (changeSeason != null) {
      return changeSeason(season, seasonName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Closed value) closed,
    required TResult Function(_ChangeSeason value) changeSeason,
    required TResult Function(_OpenStandings value) openStandings,
  }) {
    return changeSeason(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_ChangeSeason value)? changeSeason,
    TResult? Function(_OpenStandings value)? openStandings,
  }) {
    return changeSeason?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Closed value)? closed,
    TResult Function(_ChangeSeason value)? changeSeason,
    TResult Function(_OpenStandings value)? openStandings,
    required TResult orElse(),
  }) {
    if (changeSeason != null) {
      return changeSeason(this);
    }
    return orElse();
  }
}

abstract class _ChangeSeason implements StandingsEvent {
  const factory _ChangeSeason(
      {required final int season,
      required final String seasonName}) = _$ChangeSeasonImpl;

  int get season;
  String get seasonName;
  @JsonKey(ignore: true)
  _$$ChangeSeasonImplCopyWith<_$ChangeSeasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenStandingsImplCopyWith<$Res> {
  factory _$$OpenStandingsImplCopyWith(
          _$OpenStandingsImpl value, $Res Function(_$OpenStandingsImpl) then) =
      __$$OpenStandingsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String leagueId});
}

/// @nodoc
class __$$OpenStandingsImplCopyWithImpl<$Res>
    extends _$StandingsEventCopyWithImpl<$Res, _$OpenStandingsImpl>
    implements _$$OpenStandingsImplCopyWith<$Res> {
  __$$OpenStandingsImplCopyWithImpl(
      _$OpenStandingsImpl _value, $Res Function(_$OpenStandingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueId = null,
  }) {
    return _then(_$OpenStandingsImpl(
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OpenStandingsImpl implements _OpenStandings {
  const _$OpenStandingsImpl({required this.leagueId});

  @override
  final String leagueId;

  @override
  String toString() {
    return 'StandingsEvent.openStandings(leagueId: $leagueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenStandingsImpl &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, leagueId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenStandingsImplCopyWith<_$OpenStandingsImpl> get copyWith =>
      __$$OpenStandingsImplCopyWithImpl<_$OpenStandingsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() closed,
    required TResult Function(int season, String seasonName) changeSeason,
    required TResult Function(String leagueId) openStandings,
  }) {
    return openStandings(leagueId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? closed,
    TResult? Function(int season, String seasonName)? changeSeason,
    TResult? Function(String leagueId)? openStandings,
  }) {
    return openStandings?.call(leagueId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? closed,
    TResult Function(int season, String seasonName)? changeSeason,
    TResult Function(String leagueId)? openStandings,
    required TResult orElse(),
  }) {
    if (openStandings != null) {
      return openStandings(leagueId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Closed value) closed,
    required TResult Function(_ChangeSeason value) changeSeason,
    required TResult Function(_OpenStandings value) openStandings,
  }) {
    return openStandings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Closed value)? closed,
    TResult? Function(_ChangeSeason value)? changeSeason,
    TResult? Function(_OpenStandings value)? openStandings,
  }) {
    return openStandings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Closed value)? closed,
    TResult Function(_ChangeSeason value)? changeSeason,
    TResult Function(_OpenStandings value)? openStandings,
    required TResult orElse(),
  }) {
    if (openStandings != null) {
      return openStandings(this);
    }
    return orElse();
  }
}

abstract class _OpenStandings implements StandingsEvent {
  const factory _OpenStandings({required final String leagueId}) =
      _$OpenStandingsImpl;

  String get leagueId;
  @JsonKey(ignore: true)
  _$$OpenStandingsImplCopyWith<_$OpenStandingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StandingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingStandings,
    required TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)
        gettingsStandingsSuccessful,
    required TResult Function(String message) gettingsStandingsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingStandings,
    TResult? Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult? Function(String message)? gettingsStandingsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingStandings,
    TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult Function(String message)? gettingsStandingsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingStandings value) gettingStandings,
    required TResult Function(_GettingsStandingsSuccessful value)
        gettingsStandingsSuccessful,
    required TResult Function(_GettingStandingsError value)
        gettingsStandingsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingStandings value)? gettingStandings,
    TResult? Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult? Function(_GettingStandingsError value)? gettingsStandingsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingStandings value)? gettingStandings,
    TResult Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult Function(_GettingStandingsError value)? gettingsStandingsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsStateCopyWith<$Res> {
  factory $StandingsStateCopyWith(
          StandingsState value, $Res Function(StandingsState) then) =
      _$StandingsStateCopyWithImpl<$Res, StandingsState>;
}

/// @nodoc
class _$StandingsStateCopyWithImpl<$Res, $Val extends StandingsState>
    implements $StandingsStateCopyWith<$Res> {
  _$StandingsStateCopyWithImpl(this._value, this._then);

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
    extends _$StandingsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'StandingsState.initial()';
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
    required TResult Function() gettingStandings,
    required TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)
        gettingsStandingsSuccessful,
    required TResult Function(String message) gettingsStandingsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingStandings,
    TResult? Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult? Function(String message)? gettingsStandingsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingStandings,
    TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult Function(String message)? gettingsStandingsError,
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
    required TResult Function(_GettingStandings value) gettingStandings,
    required TResult Function(_GettingsStandingsSuccessful value)
        gettingsStandingsSuccessful,
    required TResult Function(_GettingStandingsError value)
        gettingsStandingsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingStandings value)? gettingStandings,
    TResult? Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult? Function(_GettingStandingsError value)? gettingsStandingsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingStandings value)? gettingStandings,
    TResult Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult Function(_GettingStandingsError value)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends StandingsState {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$GettingStandingsImplCopyWith<$Res> {
  factory _$$GettingStandingsImplCopyWith(_$GettingStandingsImpl value,
          $Res Function(_$GettingStandingsImpl) then) =
      __$$GettingStandingsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingStandingsImplCopyWithImpl<$Res>
    extends _$StandingsStateCopyWithImpl<$Res, _$GettingStandingsImpl>
    implements _$$GettingStandingsImplCopyWith<$Res> {
  __$$GettingStandingsImplCopyWithImpl(_$GettingStandingsImpl _value,
      $Res Function(_$GettingStandingsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingStandingsImpl extends _GettingStandings {
  const _$GettingStandingsImpl() : super._();

  @override
  String toString() {
    return 'StandingsState.gettingStandings()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GettingStandingsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingStandings,
    required TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)
        gettingsStandingsSuccessful,
    required TResult Function(String message) gettingsStandingsError,
  }) {
    return gettingStandings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingStandings,
    TResult? Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult? Function(String message)? gettingsStandingsError,
  }) {
    return gettingStandings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingStandings,
    TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult Function(String message)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingStandings != null) {
      return gettingStandings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingStandings value) gettingStandings,
    required TResult Function(_GettingsStandingsSuccessful value)
        gettingsStandingsSuccessful,
    required TResult Function(_GettingStandingsError value)
        gettingsStandingsError,
  }) {
    return gettingStandings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingStandings value)? gettingStandings,
    TResult? Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult? Function(_GettingStandingsError value)? gettingsStandingsError,
  }) {
    return gettingStandings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingStandings value)? gettingStandings,
    TResult Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult Function(_GettingStandingsError value)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingStandings != null) {
      return gettingStandings(this);
    }
    return orElse();
  }
}

abstract class _GettingStandings extends StandingsState {
  const factory _GettingStandings() = _$GettingStandingsImpl;
  const _GettingStandings._() : super._();
}

/// @nodoc
abstract class _$$GettingsStandingsSuccessfulImplCopyWith<$Res> {
  factory _$$GettingsStandingsSuccessfulImplCopyWith(
          _$GettingsStandingsSuccessfulImpl value,
          $Res Function(_$GettingsStandingsSuccessfulImpl) then) =
      __$$GettingsStandingsSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String leagueId,
      int season,
      String seasonName,
      List<Season> seasons,
      List<Result> standings});
}

/// @nodoc
class __$$GettingsStandingsSuccessfulImplCopyWithImpl<$Res>
    extends _$StandingsStateCopyWithImpl<$Res,
        _$GettingsStandingsSuccessfulImpl>
    implements _$$GettingsStandingsSuccessfulImplCopyWith<$Res> {
  __$$GettingsStandingsSuccessfulImplCopyWithImpl(
      _$GettingsStandingsSuccessfulImpl _value,
      $Res Function(_$GettingsStandingsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueId = null,
    Object? season = null,
    Object? seasonName = null,
    Object? seasons = null,
    Object? standings = null,
  }) {
    return _then(_$GettingsStandingsSuccessfulImpl(
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      seasonName: null == seasonName
          ? _value.seasonName
          : seasonName // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>,
      standings: null == standings
          ? _value._standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$GettingsStandingsSuccessfulImpl extends _GettingsStandingsSuccessful {
  const _$GettingsStandingsSuccessfulImpl(
      {required this.leagueId,
      required this.season,
      required this.seasonName,
      required final List<Season> seasons,
      required final List<Result> standings})
      : _seasons = seasons,
        _standings = standings,
        super._();

  @override
  final String leagueId;
  @override
  final int season;
  @override
  final String seasonName;
  final List<Season> _seasons;
  @override
  List<Season> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<Result> _standings;
  @override
  List<Result> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  String toString() {
    return 'StandingsState.gettingsStandingsSuccessful(leagueId: $leagueId, season: $season, seasonName: $seasonName, seasons: $seasons, standings: $standings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingsStandingsSuccessfulImpl &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.seasonName, seasonName) ||
                other.seasonName == seasonName) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._standings, _standings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      leagueId,
      season,
      seasonName,
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_standings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettingsStandingsSuccessfulImplCopyWith<_$GettingsStandingsSuccessfulImpl>
      get copyWith => __$$GettingsStandingsSuccessfulImplCopyWithImpl<
          _$GettingsStandingsSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingStandings,
    required TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)
        gettingsStandingsSuccessful,
    required TResult Function(String message) gettingsStandingsError,
  }) {
    return gettingsStandingsSuccessful(
        leagueId, season, seasonName, seasons, standings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingStandings,
    TResult? Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult? Function(String message)? gettingsStandingsError,
  }) {
    return gettingsStandingsSuccessful?.call(
        leagueId, season, seasonName, seasons, standings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingStandings,
    TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult Function(String message)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingsStandingsSuccessful != null) {
      return gettingsStandingsSuccessful(
          leagueId, season, seasonName, seasons, standings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingStandings value) gettingStandings,
    required TResult Function(_GettingsStandingsSuccessful value)
        gettingsStandingsSuccessful,
    required TResult Function(_GettingStandingsError value)
        gettingsStandingsError,
  }) {
    return gettingsStandingsSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingStandings value)? gettingStandings,
    TResult? Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult? Function(_GettingStandingsError value)? gettingsStandingsError,
  }) {
    return gettingsStandingsSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingStandings value)? gettingStandings,
    TResult Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult Function(_GettingStandingsError value)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingsStandingsSuccessful != null) {
      return gettingsStandingsSuccessful(this);
    }
    return orElse();
  }
}

abstract class _GettingsStandingsSuccessful extends StandingsState {
  const factory _GettingsStandingsSuccessful(
          {required final String leagueId,
          required final int season,
          required final String seasonName,
          required final List<Season> seasons,
          required final List<Result> standings}) =
      _$GettingsStandingsSuccessfulImpl;
  const _GettingsStandingsSuccessful._() : super._();

  String get leagueId;
  int get season;
  String get seasonName;
  List<Season> get seasons;
  List<Result> get standings;
  @JsonKey(ignore: true)
  _$$GettingsStandingsSuccessfulImplCopyWith<_$GettingsStandingsSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GettingStandingsErrorImplCopyWith<$Res> {
  factory _$$GettingStandingsErrorImplCopyWith(
          _$GettingStandingsErrorImpl value,
          $Res Function(_$GettingStandingsErrorImpl) then) =
      __$$GettingStandingsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GettingStandingsErrorImplCopyWithImpl<$Res>
    extends _$StandingsStateCopyWithImpl<$Res, _$GettingStandingsErrorImpl>
    implements _$$GettingStandingsErrorImplCopyWith<$Res> {
  __$$GettingStandingsErrorImplCopyWithImpl(_$GettingStandingsErrorImpl _value,
      $Res Function(_$GettingStandingsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GettingStandingsErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GettingStandingsErrorImpl extends _GettingStandingsError {
  const _$GettingStandingsErrorImpl({required this.message}) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'StandingsState.gettingsStandingsError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GettingStandingsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GettingStandingsErrorImplCopyWith<_$GettingStandingsErrorImpl>
      get copyWith => __$$GettingStandingsErrorImplCopyWithImpl<
          _$GettingStandingsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingStandings,
    required TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)
        gettingsStandingsSuccessful,
    required TResult Function(String message) gettingsStandingsError,
  }) {
    return gettingsStandingsError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingStandings,
    TResult? Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult? Function(String message)? gettingsStandingsError,
  }) {
    return gettingsStandingsError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingStandings,
    TResult Function(String leagueId, int season, String seasonName,
            List<Season> seasons, List<Result> standings)?
        gettingsStandingsSuccessful,
    TResult Function(String message)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingsStandingsError != null) {
      return gettingsStandingsError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GettingStandings value) gettingStandings,
    required TResult Function(_GettingsStandingsSuccessful value)
        gettingsStandingsSuccessful,
    required TResult Function(_GettingStandingsError value)
        gettingsStandingsError,
  }) {
    return gettingsStandingsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GettingStandings value)? gettingStandings,
    TResult? Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult? Function(_GettingStandingsError value)? gettingsStandingsError,
  }) {
    return gettingsStandingsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GettingStandings value)? gettingStandings,
    TResult Function(_GettingsStandingsSuccessful value)?
        gettingsStandingsSuccessful,
    TResult Function(_GettingStandingsError value)? gettingsStandingsError,
    required TResult orElse(),
  }) {
    if (gettingsStandingsError != null) {
      return gettingsStandingsError(this);
    }
    return orElse();
  }
}

abstract class _GettingStandingsError extends StandingsState {
  const factory _GettingStandingsError({required final String message}) =
      _$GettingStandingsErrorImpl;
  const _GettingStandingsError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$GettingStandingsErrorImplCopyWith<_$GettingStandingsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
