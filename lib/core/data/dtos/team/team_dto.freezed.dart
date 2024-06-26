// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TeamDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeamDTOCopyWith<TeamDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDTOCopyWith<$Res> {
  factory $TeamDTOCopyWith(TeamDTO value, $Res Function(TeamDTO) then) =
      _$TeamDTOCopyWithImpl<$Res, TeamDTO>;
  @useResult
  $Res call({String id, String name, String abbr, String logo});
}

/// @nodoc
class _$TeamDTOCopyWithImpl<$Res, $Val extends TeamDTO>
    implements $TeamDTOCopyWith<$Res> {
  _$TeamDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbr = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamDTOImplCopyWith<$Res> implements $TeamDTOCopyWith<$Res> {
  factory _$$TeamDTOImplCopyWith(
          _$TeamDTOImpl value, $Res Function(_$TeamDTOImpl) then) =
      __$$TeamDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String abbr, String logo});
}

/// @nodoc
class __$$TeamDTOImplCopyWithImpl<$Res>
    extends _$TeamDTOCopyWithImpl<$Res, _$TeamDTOImpl>
    implements _$$TeamDTOImplCopyWith<$Res> {
  __$$TeamDTOImplCopyWithImpl(
      _$TeamDTOImpl _value, $Res Function(_$TeamDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbr = null,
    Object? logo = null,
  }) {
    return _then(_$TeamDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TeamDTOImpl extends _TeamDTO {
  const _$TeamDTOImpl(
      {required this.id,
      required this.name,
      required this.abbr,
      required this.logo})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String abbr;
  @override
  final String logo;

  @override
  String toString() {
    return 'TeamDTO(id: $id, name: $name, abbr: $abbr, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, abbr, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamDTOImplCopyWith<_$TeamDTOImpl> get copyWith =>
      __$$TeamDTOImplCopyWithImpl<_$TeamDTOImpl>(this, _$identity);
}

abstract class _TeamDTO extends TeamDTO {
  const factory _TeamDTO(
      {required final String id,
      required final String name,
      required final String abbr,
      required final String logo}) = _$TeamDTOImpl;
  const _TeamDTO._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get abbr;
  @override
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$TeamDTOImplCopyWith<_$TeamDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
