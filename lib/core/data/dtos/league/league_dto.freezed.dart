// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeagueDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;
  List<String> get logos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LeagueDTOCopyWith<LeagueDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueDTOCopyWith<$Res> {
  factory $LeagueDTOCopyWith(LeagueDTO value, $Res Function(LeagueDTO) then) =
      _$LeagueDTOCopyWithImpl<$Res, LeagueDTO>;
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, List<String> logos});
}

/// @nodoc
class _$LeagueDTOCopyWithImpl<$Res, $Val extends LeagueDTO>
    implements $LeagueDTOCopyWith<$Res> {
  _$LeagueDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
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
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeagueDTOImplCopyWith<$Res>
    implements $LeagueDTOCopyWith<$Res> {
  factory _$$LeagueDTOImplCopyWith(
          _$LeagueDTOImpl value, $Res Function(_$LeagueDTOImpl) then) =
      __$$LeagueDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, List<String> logos});
}

/// @nodoc
class __$$LeagueDTOImplCopyWithImpl<$Res>
    extends _$LeagueDTOCopyWithImpl<$Res, _$LeagueDTOImpl>
    implements _$$LeagueDTOImplCopyWith<$Res> {
  __$$LeagueDTOImplCopyWithImpl(
      _$LeagueDTOImpl _value, $Res Function(_$LeagueDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
  }) {
    return _then(_$LeagueDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value._logos
          : logos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$LeagueDTOImpl extends _LeagueDTO {
  const _$LeagueDTOImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.abbr,
      required final List<String> logos})
      : _logos = logos,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String abbr;
  final List<String> _logos;
  @override
  List<String> get logos {
    if (_logos is EqualUnmodifiableListView) return _logos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logos);
  }

  @override
  String toString() {
    return 'LeagueDTO(id: $id, name: $name, slug: $slug, abbr: $abbr, logos: $logos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            const DeepCollectionEquality().equals(other._logos, _logos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, abbr,
      const DeepCollectionEquality().hash(_logos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueDTOImplCopyWith<_$LeagueDTOImpl> get copyWith =>
      __$$LeagueDTOImplCopyWithImpl<_$LeagueDTOImpl>(this, _$identity);
}

abstract class _LeagueDTO extends LeagueDTO {
  const factory _LeagueDTO(
      {required final String id,
      required final String name,
      required final String slug,
      required final String abbr,
      required final List<String> logos}) = _$LeagueDTOImpl;
  const _LeagueDTO._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get abbr;
  @override
  List<String> get logos;
  @override
  @JsonKey(ignore: true)
  _$$LeagueDTOImplCopyWith<_$LeagueDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
