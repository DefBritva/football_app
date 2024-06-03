// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SeasonResponse {
  List<SeasonDTO> get seasons => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonResponseCopyWith<SeasonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonResponseCopyWith<$Res> {
  factory $SeasonResponseCopyWith(
          SeasonResponse value, $Res Function(SeasonResponse) then) =
      _$SeasonResponseCopyWithImpl<$Res, SeasonResponse>;
  @useResult
  $Res call({List<SeasonDTO> seasons});
}

/// @nodoc
class _$SeasonResponseCopyWithImpl<$Res, $Val extends SeasonResponse>
    implements $SeasonResponseCopyWith<$Res> {
  _$SeasonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonResponseImplCopyWith<$Res>
    implements $SeasonResponseCopyWith<$Res> {
  factory _$$SeasonResponseImplCopyWith(_$SeasonResponseImpl value,
          $Res Function(_$SeasonResponseImpl) then) =
      __$$SeasonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SeasonDTO> seasons});
}

/// @nodoc
class __$$SeasonResponseImplCopyWithImpl<$Res>
    extends _$SeasonResponseCopyWithImpl<$Res, _$SeasonResponseImpl>
    implements _$$SeasonResponseImplCopyWith<$Res> {
  __$$SeasonResponseImplCopyWithImpl(
      _$SeasonResponseImpl _value, $Res Function(_$SeasonResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
  }) {
    return _then(_$SeasonResponseImpl(
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonDTO>,
    ));
  }
}

/// @nodoc

class _$SeasonResponseImpl implements _SeasonResponse {
  const _$SeasonResponseImpl({required final List<SeasonDTO> seasons})
      : _seasons = seasons;

  final List<SeasonDTO> _seasons;
  @override
  List<SeasonDTO> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'SeasonResponse(seasons: $seasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonResponseImpl &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonResponseImplCopyWith<_$SeasonResponseImpl> get copyWith =>
      __$$SeasonResponseImplCopyWithImpl<_$SeasonResponseImpl>(
          this, _$identity);
}

abstract class _SeasonResponse implements SeasonResponse {
  const factory _SeasonResponse({required final List<SeasonDTO> seasons}) =
      _$SeasonResponseImpl;

  @override
  List<SeasonDTO> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$SeasonResponseImplCopyWith<_$SeasonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
