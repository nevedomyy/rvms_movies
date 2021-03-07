// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'spoken_languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SpokenLanguages _$SpokenLanguagesFromJson(Map<String, dynamic> json) {
  return _SpokenLanguages.fromJson(json);
}

/// @nodoc
class _$SpokenLanguagesTearOff {
  const _$SpokenLanguagesTearOff();

// ignore: unused_element
  _SpokenLanguages call(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso_639_1,
      @JsonKey(name: "name") String name}) {
    return _SpokenLanguages(
      englishName: englishName,
      iso_639_1: iso_639_1,
      name: name,
    );
  }

// ignore: unused_element
  SpokenLanguages fromJson(Map<String, Object> json) {
    return SpokenLanguages.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpokenLanguages = _$SpokenLanguagesTearOff();

/// @nodoc
mixin _$SpokenLanguages {
  @JsonKey(name: "english_name")
  String get englishName;
  @JsonKey(name: "iso_639_1")
  String get iso_639_1;
  @JsonKey(name: "name")
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SpokenLanguagesCopyWith<SpokenLanguages> get copyWith;
}

/// @nodoc
abstract class $SpokenLanguagesCopyWith<$Res> {
  factory $SpokenLanguagesCopyWith(
          SpokenLanguages value, $Res Function(SpokenLanguages) then) =
      _$SpokenLanguagesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso_639_1,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$SpokenLanguagesCopyWithImpl<$Res>
    implements $SpokenLanguagesCopyWith<$Res> {
  _$SpokenLanguagesCopyWithImpl(this._value, this._then);

  final SpokenLanguages _value;
  // ignore: unused_field
  final $Res Function(SpokenLanguages) _then;

  @override
  $Res call({
    Object englishName = freezed,
    Object iso_639_1 = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      englishName:
          englishName == freezed ? _value.englishName : englishName as String,
      iso_639_1: iso_639_1 == freezed ? _value.iso_639_1 : iso_639_1 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$SpokenLanguagesCopyWith<$Res>
    implements $SpokenLanguagesCopyWith<$Res> {
  factory _$SpokenLanguagesCopyWith(
          _SpokenLanguages value, $Res Function(_SpokenLanguages) then) =
      __$SpokenLanguagesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso_639_1,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$SpokenLanguagesCopyWithImpl<$Res>
    extends _$SpokenLanguagesCopyWithImpl<$Res>
    implements _$SpokenLanguagesCopyWith<$Res> {
  __$SpokenLanguagesCopyWithImpl(
      _SpokenLanguages _value, $Res Function(_SpokenLanguages) _then)
      : super(_value, (v) => _then(v as _SpokenLanguages));

  @override
  _SpokenLanguages get _value => super._value as _SpokenLanguages;

  @override
  $Res call({
    Object englishName = freezed,
    Object iso_639_1 = freezed,
    Object name = freezed,
  }) {
    return _then(_SpokenLanguages(
      englishName:
          englishName == freezed ? _value.englishName : englishName as String,
      iso_639_1: iso_639_1 == freezed ? _value.iso_639_1 : iso_639_1 as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpokenLanguages implements _SpokenLanguages {
  const _$_SpokenLanguages(
      {@JsonKey(name: "english_name") this.englishName,
      @JsonKey(name: "iso_639_1") this.iso_639_1,
      @JsonKey(name: "name") this.name});

  factory _$_SpokenLanguages.fromJson(Map<String, dynamic> json) =>
      _$_$_SpokenLanguagesFromJson(json);

  @override
  @JsonKey(name: "english_name")
  final String englishName;
  @override
  @JsonKey(name: "iso_639_1")
  final String iso_639_1;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'SpokenLanguages(englishName: $englishName, iso_639_1: $iso_639_1, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpokenLanguages &&
            (identical(other.englishName, englishName) ||
                const DeepCollectionEquality()
                    .equals(other.englishName, englishName)) &&
            (identical(other.iso_639_1, iso_639_1) ||
                const DeepCollectionEquality()
                    .equals(other.iso_639_1, iso_639_1)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(englishName) ^
      const DeepCollectionEquality().hash(iso_639_1) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SpokenLanguagesCopyWith<_SpokenLanguages> get copyWith =>
      __$SpokenLanguagesCopyWithImpl<_SpokenLanguages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpokenLanguagesToJson(this);
  }
}

abstract class _SpokenLanguages implements SpokenLanguages {
  const factory _SpokenLanguages(
      {@JsonKey(name: "english_name") String englishName,
      @JsonKey(name: "iso_639_1") String iso_639_1,
      @JsonKey(name: "name") String name}) = _$_SpokenLanguages;

  factory _SpokenLanguages.fromJson(Map<String, dynamic> json) =
      _$_SpokenLanguages.fromJson;

  @override
  @JsonKey(name: "english_name")
  String get englishName;
  @override
  @JsonKey(name: "iso_639_1")
  String get iso_639_1;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$SpokenLanguagesCopyWith<_SpokenLanguages> get copyWith;
}
