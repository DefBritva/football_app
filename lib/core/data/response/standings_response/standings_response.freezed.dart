// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StandingsResponse {
  StandingsDto get standings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsResponseCopyWith<StandingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseCopyWith<$Res> {
  factory $StandingsResponseCopyWith(
          StandingsResponse value, $Res Function(StandingsResponse) then) =
      _$StandingsResponseCopyWithImpl<$Res, StandingsResponse>;
  @useResult
  $Res call({StandingsDto standings});

  $StandingsDtoCopyWith<$Res> get standings;
}

/// @nodoc
class _$StandingsResponseCopyWithImpl<$Res, $Val extends StandingsResponse>
    implements $StandingsResponseCopyWith<$Res> {
  _$StandingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? standings = null,
  }) {
    return _then(_value.copyWith(
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as StandingsDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StandingsDtoCopyWith<$Res> get standings {
    return $StandingsDtoCopyWith<$Res>(_value.standings, (value) {
      return _then(_value.copyWith(standings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsResponseImplCopyWith<$Res>
    implements $StandingsResponseCopyWith<$Res> {
  factory _$$StandingsResponseImplCopyWith(_$StandingsResponseImpl value,
          $Res Function(_$StandingsResponseImpl) then) =
      __$$StandingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StandingsDto standings});

  @override
  $StandingsDtoCopyWith<$Res> get standings;
}

/// @nodoc
class __$$StandingsResponseImplCopyWithImpl<$Res>
    extends _$StandingsResponseCopyWithImpl<$Res, _$StandingsResponseImpl>
    implements _$$StandingsResponseImplCopyWith<$Res> {
  __$$StandingsResponseImplCopyWithImpl(_$StandingsResponseImpl _value,
      $Res Function(_$StandingsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? standings = null,
  }) {
    return _then(_$StandingsResponseImpl(
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as StandingsDto,
    ));
  }
}

/// @nodoc

class _$StandingsResponseImpl implements _StandingsResponse {
  const _$StandingsResponseImpl({required this.standings});

  @override
  final StandingsDto standings;

  @override
  String toString() {
    return 'StandingsResponse(standings: $standings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseImpl &&
            (identical(other.standings, standings) ||
                other.standings == standings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, standings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseImplCopyWith<_$StandingsResponseImpl> get copyWith =>
      __$$StandingsResponseImplCopyWithImpl<_$StandingsResponseImpl>(
          this, _$identity);
}

abstract class _StandingsResponse implements StandingsResponse {
  const factory _StandingsResponse({required final StandingsDto standings}) =
      _$StandingsResponseImpl;

  @override
  StandingsDto get standings;
  @override
  @JsonKey(ignore: true)
  _$$StandingsResponseImplCopyWith<_$StandingsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
