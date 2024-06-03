// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Standings {
  List<Result> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsCopyWith<Standings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsCopyWith<$Res> {
  factory $StandingsCopyWith(Standings value, $Res Function(Standings) then) =
      _$StandingsCopyWithImpl<$Res, Standings>;
  @useResult
  $Res call({List<Result> results});
}

/// @nodoc
class _$StandingsCopyWithImpl<$Res, $Val extends Standings>
    implements $StandingsCopyWith<$Res> {
  _$StandingsCopyWithImpl(this._value, this._then);

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
              as List<Result>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsImplCopyWith<$Res>
    implements $StandingsCopyWith<$Res> {
  factory _$$StandingsImplCopyWith(
          _$StandingsImpl value, $Res Function(_$StandingsImpl) then) =
      __$$StandingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Result> results});
}

/// @nodoc
class __$$StandingsImplCopyWithImpl<$Res>
    extends _$StandingsCopyWithImpl<$Res, _$StandingsImpl>
    implements _$$StandingsImplCopyWith<$Res> {
  __$$StandingsImplCopyWithImpl(
      _$StandingsImpl _value, $Res Function(_$StandingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$StandingsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$StandingsImpl implements _Standings {
  const _$StandingsImpl({required final List<Result> results})
      : _results = results;

  final List<Result> _results;
  @override
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'Standings(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsImplCopyWith<_$StandingsImpl> get copyWith =>
      __$$StandingsImplCopyWithImpl<_$StandingsImpl>(this, _$identity);
}

abstract class _Standings implements Standings {
  const factory _Standings({required final List<Result> results}) =
      _$StandingsImpl;

  @override
  List<Result> get results;
  @override
  @JsonKey(ignore: true)
  _$$StandingsImplCopyWith<_$StandingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
