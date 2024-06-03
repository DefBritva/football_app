// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultDTO {
  TeamDTO get team => throw _privateConstructorUsedError;
  StatsDTO get stats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultDTOCopyWith<ResultDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDTOCopyWith<$Res> {
  factory $ResultDTOCopyWith(ResultDTO value, $Res Function(ResultDTO) then) =
      _$ResultDTOCopyWithImpl<$Res, ResultDTO>;
  @useResult
  $Res call({TeamDTO team, StatsDTO stats});

  $TeamDTOCopyWith<$Res> get team;
  $StatsDTOCopyWith<$Res> get stats;
}

/// @nodoc
class _$ResultDTOCopyWithImpl<$Res, $Val extends ResultDTO>
    implements $ResultDTOCopyWith<$Res> {
  _$ResultDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDTO,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StatsDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamDTOCopyWith<$Res> get team {
    return $TeamDTOCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsDTOCopyWith<$Res> get stats {
    return $StatsDTOCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultDTOImplCopyWith<$Res>
    implements $ResultDTOCopyWith<$Res> {
  factory _$$ResultDTOImplCopyWith(
          _$ResultDTOImpl value, $Res Function(_$ResultDTOImpl) then) =
      __$$ResultDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TeamDTO team, StatsDTO stats});

  @override
  $TeamDTOCopyWith<$Res> get team;
  @override
  $StatsDTOCopyWith<$Res> get stats;
}

/// @nodoc
class __$$ResultDTOImplCopyWithImpl<$Res>
    extends _$ResultDTOCopyWithImpl<$Res, _$ResultDTOImpl>
    implements _$$ResultDTOImplCopyWith<$Res> {
  __$$ResultDTOImplCopyWithImpl(
      _$ResultDTOImpl _value, $Res Function(_$ResultDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? stats = null,
  }) {
    return _then(_$ResultDTOImpl(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamDTO,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StatsDTO,
    ));
  }
}

/// @nodoc

class _$ResultDTOImpl extends _ResultDTO {
  const _$ResultDTOImpl({required this.team, required this.stats}) : super._();

  @override
  final TeamDTO team;
  @override
  final StatsDTO stats;

  @override
  String toString() {
    return 'ResultDTO(team: $team, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDTOImpl &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, team, stats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDTOImplCopyWith<_$ResultDTOImpl> get copyWith =>
      __$$ResultDTOImplCopyWithImpl<_$ResultDTOImpl>(this, _$identity);
}

abstract class _ResultDTO extends ResultDTO {
  const factory _ResultDTO(
      {required final TeamDTO team,
      required final StatsDTO stats}) = _$ResultDTOImpl;
  const _ResultDTO._() : super._();

  @override
  TeamDTO get team;
  @override
  StatsDTO get stats;
  @override
  @JsonKey(ignore: true)
  _$$ResultDTOImplCopyWith<_$ResultDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
