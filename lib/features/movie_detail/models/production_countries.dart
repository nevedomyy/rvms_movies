import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_countries.freezed.dart';
part 'production_countries.g.dart';

@freezed
abstract class ProductionCountries with _$ProductionCountries {
  const factory ProductionCountries({
    @JsonKey(name: "iso_3166_1") String iso_3166_1,
    @JsonKey(name: "name") String name,
  }) = _ProductionCountries;

  factory ProductionCountries.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountriesFromJson(json);
}
