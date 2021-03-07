// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'production_countries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductionCountries _$ProductionCountriesFromJson(Map<String, dynamic> json) {
  return _ProductionCountries.fromJson(json);
}

/// @nodoc
class _$ProductionCountriesTearOff {
  const _$ProductionCountriesTearOff();

// ignore: unused_element
  _ProductionCountries call(
      {@JsonKey(name: "iso_3166_1") String iso_3166_1,
      @JsonKey(name: "name") String name}) {
    return _ProductionCountries(
      iso_3166_1: iso_3166_1,
      name: name,
    );
  }

// ignore: unused_element
  ProductionCountries fromJson(Map<String, Object> json) {
    return ProductionCountries.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProductionCountries = _$ProductionCountriesTearOff();

/// @nodoc
mixin _$ProductionCountries {
  @JsonKey(name: "iso_3166_1")
  String get iso_3166_1;
  @JsonKey(name: "name")
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProductionCountriesCopyWith<ProductionCountries> get copyWith;
}

/// @nodoc
abstract class $ProductionCountriesCopyWith<$Res> {
  factory $ProductionCountriesCopyWith(
          ProductionCountries value, $Res Function(ProductionCountries) then) =
      _$ProductionCountriesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "iso_3166_1") String iso_3166_1,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$ProductionCountriesCopyWithImpl<$Res>
    implements $ProductionCountriesCopyWith<$Res> {
  _$ProductionCountriesCopyWithImpl(this._value, this._then);

  final ProductionCountries _value;
  // ignore: unused_field
  final $Res Function(ProductionCountries) _then;

  @override
  $Res call({
    Object iso_3166_1 = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      iso_3166_1:
          iso_3166_1 == freezed ? _value.iso_3166_1 : iso_3166_1 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$ProductionCountriesCopyWith<$Res>
    implements $ProductionCountriesCopyWith<$Res> {
  factory _$ProductionCountriesCopyWith(_ProductionCountries value,
          $Res Function(_ProductionCountries) then) =
      __$ProductionCountriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "iso_3166_1") String iso_3166_1,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$ProductionCountriesCopyWithImpl<$Res>
    extends _$ProductionCountriesCopyWithImpl<$Res>
    implements _$ProductionCountriesCopyWith<$Res> {
  __$ProductionCountriesCopyWithImpl(
      _ProductionCountries _value, $Res Function(_ProductionCountries) _then)
      : super(_value, (v) => _then(v as _ProductionCountries));

  @override
  _ProductionCountries get _value => super._value as _ProductionCountries;

  @override
  $Res call({
    Object iso_3166_1 = freezed,
    Object name = freezed,
  }) {
    return _then(_ProductionCountries(
      iso_3166_1:
          iso_3166_1 == freezed ? _value.iso_3166_1 : iso_3166_1 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProductionCountries implements _ProductionCountries {
  const _$_ProductionCountries(
      {@JsonKey(name: "iso_3166_1") this.iso_3166_1,
      @JsonKey(name: "name") this.name});

  factory _$_ProductionCountries.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductionCountriesFromJson(json);

  @override
  @JsonKey(name: "iso_3166_1")
  final String iso_3166_1;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'ProductionCountries(iso_3166_1: $iso_3166_1, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductionCountries &&
            (identical(other.iso_3166_1, iso_3166_1) ||
                const DeepCollectionEquality()
                    .equals(other.iso_3166_1, iso_3166_1)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iso_3166_1) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ProductionCountriesCopyWith<_ProductionCountries> get copyWith =>
      __$ProductionCountriesCopyWithImpl<_ProductionCountries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductionCountriesToJson(this);
  }
}

abstract class _ProductionCountries implements ProductionCountries {
  const factory _ProductionCountries(
      {@JsonKey(name: "iso_3166_1") String iso_3166_1,
      @JsonKey(name: "name") String name}) = _$_ProductionCountries;

  factory _ProductionCountries.fromJson(Map<String, dynamic> json) =
      _$_ProductionCountries.fromJson;

  @override
  @JsonKey(name: "iso_3166_1")
  String get iso_3166_1;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ProductionCountriesCopyWith<_ProductionCountries> get copyWith;
}
