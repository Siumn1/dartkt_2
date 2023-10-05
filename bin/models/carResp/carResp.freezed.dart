// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carResp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarResp _$CarRespFromJson(Map<String, dynamic> json) {
  return _CarResp.fromJson(json);
}

/// @nodoc
mixin _$CarResp {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarRespCopyWith<CarResp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarRespCopyWith<$Res> {
  factory $CarRespCopyWith(CarResp value, $Res Function(CarResp) then) =
      _$CarRespCopyWithImpl<$Res, CarResp>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$CarRespCopyWithImpl<$Res, $Val extends CarResp>
    implements $CarRespCopyWith<$Res> {
  _$CarRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarRespImplCopyWith<$Res> implements $CarRespCopyWith<$Res> {
  factory _$$CarRespImplCopyWith(
          _$CarRespImpl value, $Res Function(_$CarRespImpl) then) =
      __$$CarRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$CarRespImplCopyWithImpl<$Res>
    extends _$CarRespCopyWithImpl<$Res, _$CarRespImpl>
    implements _$$CarRespImplCopyWith<$Res> {
  __$$CarRespImplCopyWithImpl(
      _$CarRespImpl _value, $Res Function(_$CarRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarRespImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarRespImpl implements _CarResp {
  _$CarRespImpl({final List<Car> cars = const []}) : _cars = cars;

  factory _$CarRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarRespImplFromJson(json);

  final List<Car> _cars;
  @override
  @JsonKey()
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'CarResp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarRespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarRespImplCopyWith<_$CarRespImpl> get copyWith =>
      __$$CarRespImplCopyWithImpl<_$CarRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarRespImplToJson(
      this,
    );
  }
}

abstract class _CarResp implements CarResp {
  factory _CarResp({final List<Car> cars}) = _$CarRespImpl;

  factory _CarResp.fromJson(Map<String, dynamic> json) = _$CarRespImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarRespImplCopyWith<_$CarRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
