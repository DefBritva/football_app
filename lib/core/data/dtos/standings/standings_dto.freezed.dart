// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StandingsDto {
  List<ResultDTO> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsDtoCopyWith<StandingsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsDtoCopyWith<$Res> {
  factory $StandingsDtoCopyWith(
          StandingsDto value, $Res Function(StandingsDto) then) =
      _$StandingsDtoCopyWithImpl<$Res, StandingsDto>;
  @useResult
  $Res call({List<ResultDTO> results});
}

/// @nodoc
class _$StandingsDtoCopyWithImpl<$Res, $Val extends StandingsDto>
    implements $StandingsDtoCopyWith<$Res> {
  _$StandingsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsDtoImplCopyWith<$Res>
    implements $StandingsDtoCopyWith<$Res> {
  factory _$$StandingsDtoImplCopyWith(
          _$StandingsDtoImpl value, $Res Function(_$StandingsDtoImpl) then) =
      __$$StandingsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ResultDTO> results});
}

/// @nodoc
class __$$StandingsDtoImplCopyWithImpl<$Res>
    extends _$StandingsDtoCopyWithImpl<$Res, _$StandingsDtoImpl>
    implements _$$StandingsDtoImplCopyWith<$Res> {
  __$$StandingsDtoImplCopyWithImpl(
      _$StandingsDtoImpl _value, $Res Function(_$StandingsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$StandingsDtoImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultDTO>,
    ));
  }
}

/// @nodoc

class _$StandingsDtoImpl extends _StandingsDto {
  const _$StandingsDtoImpl({required final List<ResultDTO> results})
      : _results = results,
        super._();

  final List<ResultDTO> _results;
  @override
  List<ResultDTO> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'StandingsDto(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsDtoImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsDtoImplCopyWith<_$StandingsDtoImpl> get copyWith =>
      __$$StandingsDtoImplCopyWithImpl<_$StandingsDtoImpl>(this, _$identity);
}

abstract class _StandingsDto extends StandingsDto {
  const factory _StandingsDto({required final List<ResultDTO> results}) =
      _$StandingsDtoImpl;
  const _StandingsDto._() : super._();

  @override
  List<ResultDTO> get results;
  @override
  @JsonKey(ignore: true)
  _$$StandingsDtoImplCopyWith<_$StandingsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
