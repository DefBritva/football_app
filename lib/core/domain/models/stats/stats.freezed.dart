// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Stats {
  int get games => throw _privateConstructorUsedError;
  int get wins => throw _privateConstructorUsedError;
  int get loses => throw _privateConstructorUsedError;
  int get draw => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call({int games, int wins, int loses, int draw, int points});
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
    Object? wins = null,
    Object? loses = null,
    Object? draw = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      games: null == games
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      loses: null == loses
          ? _value.loses
          : loses // ignore: cast_nullable_to_non_nullable
              as int,
      draw: null == draw
          ? _value.draw
          : draw // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int games, int wins, int loses, int draw, int points});
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
    Object? wins = null,
    Object? loses = null,
    Object? draw = null,
    Object? points = null,
  }) {
    return _then(_$StatsImpl(
      games: null == games
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      loses: null == loses
          ? _value.loses
          : loses // ignore: cast_nullable_to_non_nullable
              as int,
      draw: null == draw
          ? _value.draw
          : draw // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StatsImpl implements _Stats {
  const _$StatsImpl(
      {required this.games,
      required this.wins,
      required this.loses,
      required this.draw,
      required this.points});

  @override
  final int games;
  @override
  final int wins;
  @override
  final int loses;
  @override
  final int draw;
  @override
  final int points;

  @override
  String toString() {
    return 'Stats(games: $games, wins: $wins, loses: $loses, draw: $draw, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.games, games) || other.games == games) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.loses, loses) || other.loses == loses) &&
            (identical(other.draw, draw) || other.draw == draw) &&
            (identical(other.points, points) || other.points == points));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, games, wins, loses, draw, points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {required final int games,
      required final int wins,
      required final int loses,
      required final int draw,
      required final int points}) = _$StatsImpl;

  @override
  int get games;
  @override
  int get wins;
  @override
  int get loses;
  @override
  int get draw;
  @override
  int get points;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
