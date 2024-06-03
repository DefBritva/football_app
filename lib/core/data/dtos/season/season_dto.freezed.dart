// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'season_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SeasonDTO {
  int get season => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonDTOCopyWith<SeasonDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonDTOCopyWith<$Res> {
  factory $SeasonDTOCopyWith(SeasonDTO value, $Res Function(SeasonDTO) then) =
      _$SeasonDTOCopyWithImpl<$Res, SeasonDTO>;
  @useResult
  $Res call({int season, String name});
}

/// @nodoc
class _$SeasonDTOCopyWithImpl<$Res, $Val extends SeasonDTO>
    implements $SeasonDTOCopyWith<$Res> {
  _$SeasonDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonDTOImplCopyWith<$Res>
    implements $SeasonDTOCopyWith<$Res> {
  factory _$$SeasonDTOImplCopyWith(
          _$SeasonDTOImpl value, $Res Function(_$SeasonDTOImpl) then) =
      __$$SeasonDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int season, String name});
}

/// @nodoc
class __$$SeasonDTOImplCopyWithImpl<$Res>
    extends _$SeasonDTOCopyWithImpl<$Res, _$SeasonDTOImpl>
    implements _$$SeasonDTOImplCopyWith<$Res> {
  __$$SeasonDTOImplCopyWithImpl(
      _$SeasonDTOImpl _value, $Res Function(_$SeasonDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? name = null,
  }) {
    return _then(_$SeasonDTOImpl(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SeasonDTOImpl extends _SeasonDTO {
  const _$SeasonDTOImpl({required this.season, required this.name}) : super._();

  @override
  final int season;
  @override
  final String name;

  @override
  String toString() {
    return 'SeasonDTO(season: $season, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonDTOImpl &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, season, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonDTOImplCopyWith<_$SeasonDTOImpl> get copyWith =>
      __$$SeasonDTOImplCopyWithImpl<_$SeasonDTOImpl>(this, _$identity);
}

abstract class _SeasonDTO extends SeasonDTO {
  const factory _SeasonDTO(
      {required final int season,
      required final String name}) = _$SeasonDTOImpl;
  const _SeasonDTO._() : super._();

  @override
  int get season;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SeasonDTOImplCopyWith<_$SeasonDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
