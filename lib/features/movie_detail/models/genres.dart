import 'package:freezed_annotation/freezed_annotation.dart';

part 'genres.freezed.dart';
part 'genres.g.dart';

@freezed
abstract class Genres with _$Genres {
  const factory Genres({
    @JsonKey(name: "id") int id,
    @JsonKey(name: "name") String name,
  }) = _Genres;

  factory Genres.fromJson(Map<String, dynamic> json) => _$GenresFromJson(json);
}
