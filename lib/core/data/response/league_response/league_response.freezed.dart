// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeagueResponse {
  List<LeagueDTO> get tournaments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeagueResponseCopyWith<LeagueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueResponseCopyWith<$Res> {
  factory $LeagueResponseCopyWith(
          LeagueResponse value, $Res Function(LeagueResponse) then) =
      _$LeagueResponseCopyWithImpl<$Res, LeagueResponse>;
  @useResult
  $Res call({List<LeagueDTO> tournaments});
}

/// @nodoc
class _$LeagueResponseCopyWithImpl<$Res, $Val extends LeagueResponse>
    implements $LeagueResponseCopyWith<$Res> {
  _$LeagueResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = null,
  }) {
    return _then(_value.copyWith(
      tournaments: null == tournaments
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<LeagueDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeagueResponseImplCopyWith<$Res>
    implements $LeagueResponseCopyWith<$Res> {
  factory _$$LeagueResponseImplCopyWith(_$LeagueResponseImpl value,
          $Res Function(_$LeagueResponseImpl) then) =
      __$$LeagueResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LeagueDTO> tournaments});
}

/// @nodoc
class __$$LeagueResponseImplCopyWithImpl<$Res>
    extends _$LeagueResponseCopyWithImpl<$Res, _$LeagueResponseImpl>
    implements _$$LeagueResponseImplCopyWith<$Res> {
  __$$LeagueResponseImplCopyWithImpl(
      _$LeagueResponseImpl _value, $Res Function(_$LeagueResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = null,
  }) {
    return _then(_$LeagueResponseImpl(
      tournaments: null == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<LeagueDTO>,
    ));
  }
}

/// @nodoc

class _$LeagueResponseImpl implements _LeagueResponse {
  const _$LeagueResponseImpl({required final List<LeagueDTO> tournaments})
      : _tournaments = tournaments;

  final List<LeagueDTO> _tournaments;
  @override
  List<LeagueDTO> get tournaments {
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournaments);
  }

  @override
  String toString() {
    return 'LeagueResponse(tournaments: $tournaments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueResponseImplCopyWith<_$LeagueResponseImpl> get copyWith =>
      __$$LeagueResponseImplCopyWithImpl<_$LeagueResponseImpl>(
          this, _$identity);
}

abstract class _LeagueResponse implements LeagueResponse {
  const factory _LeagueResponse({required final List<LeagueDTO> tournaments}) =
      _$LeagueResponseImpl;

  @override
  List<LeagueDTO> get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$LeagueResponseImplCopyWith<_$LeagueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
