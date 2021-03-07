// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Dates _$DatesFromJson(Map<String, dynamic> json) {
  return _Dates.fromJson(json);
}

/// @nodoc
class _$DatesTearOff {
  const _$DatesTearOff();

// ignore: unused_element
  _Dates call(
      {@JsonKey(name: "maximum") String maximum,
      @JsonKey(name: "minimum") String minimum}) {
    return _Dates(
      maximum: maximum,
      minimum: minimum,
    );
  }

// ignore: unused_element
  Dates fromJson(Map<String, Object> json) {
    return Dates.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Dates = _$DatesTearOff();

/// @nodoc
mixin _$Dates {
  @JsonKey(name: "maximum")
  String get maximum;
  @JsonKey(name: "minimum")
  String get minimum;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DatesCopyWith<Dates> get copyWith;
}

/// @nodoc
abstract class $DatesCopyWith<$Res> {
  factory $DatesCopyWith(Dates value, $Res Function(Dates) then) =
      _$DatesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "maximum") String maximum,
      @JsonKey(name: "minimum") String minimum});
}

/// @nodoc
class _$DatesCopyWithImpl<$Res> implements $DatesCopyWith<$Res> {
  _$DatesCopyWithImpl(this._value, this._then);

  final Dates _value;
  // ignore: unused_field
  final $Res Function(Dates) _then;

  @override
  $Res call({
    Object maximum = freezed,
    Object minimum = freezed,
  }) {
    return _then(_value.copyWith(
      maximum: maximum == freezed ? _value.maximum : maximum as String,
      minimum: minimum == freezed ? _value.minimum : minimum as String,
    ));
  }
}

/// @nodoc
abstract class _$DatesCopyWith<$Res> implements $DatesCopyWith<$Res> {
  factory _$DatesCopyWith(_Dates value, $Res Function(_Dates) then) =
      __$DatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "maximum") String maximum,
      @JsonKey(name: "minimum") String minimum});
}

/// @nodoc
class __$DatesCopyWithImpl<$Res> extends _$DatesCopyWithImpl<$Res>
    implements _$DatesCopyWith<$Res> {
  __$DatesCopyWithImpl(_Dates _value, $Res Function(_Dates) _then)
      : super(_value, (v) => _then(v as _Dates));

  @override
  _Dates get _value => super._value as _Dates;

  @override
  $Res call({
    Object maximum = freezed,
    Object minimum = freezed,
  }) {
    return _then(_Dates(
      maximum: maximum == freezed ? _value.maximum : maximum as String,
      minimum: minimum == freezed ? _value.minimum : minimum as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Dates implements _Dates {
  const _$_Dates(
      {@JsonKey(name: "maximum") this.maximum,
      @JsonKey(name: "minimum") this.minimum});

  factory _$_Dates.fromJson(Map<String, dynamic> json) =>
      _$_$_DatesFromJson(json);

  @override
  @JsonKey(name: "maximum")
  final String maximum;
  @override
  @JsonKey(name: "minimum")
  final String minimum;

  @override
  String toString() {
    return 'Dates(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dates &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality()
                    .equals(other.maximum, maximum)) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(other.minimum, minimum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(minimum);

  @JsonKey(ignore: true)
  @override
  _$DatesCopyWith<_Dates> get copyWith =>
      __$DatesCopyWithImpl<_Dates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DatesToJson(this);
  }
}

abstract class _Dates implements Dates {
  const factory _Dates(
      {@JsonKey(name: "maximum") String maximum,
      @JsonKey(name: "minimum") String minimum}) = _$_Dates;

  factory _Dates.fromJson(Map<String, dynamic> json) = _$_Dates.fromJson;

  @override
  @JsonKey(name: "maximum")
  String get maximum;
  @override
  @JsonKey(name: "minimum")
  String get minimum;
  @override
  @JsonKey(ignore: true)
  _$DatesCopyWith<_Dates> get copyWith;
}
