// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movies _$MoviesFromJson(Map<String, dynamic> json) {
  return _Movies.fromJson(json);
}

/// @nodoc
class _$MoviesTearOff {
  const _$MoviesTearOff();

// ignore: unused_element
  _Movies call(
      {@JsonKey(name: "dates") Dates dates,
      @JsonKey(name: "page") int page,
      @JsonKey(name: "results") List<Results> results,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults}) {
    return _Movies(
      dates: dates,
      page: page,
      results: results,
      totalPages: totalPages,
      totalResults: totalResults,
    );
  }

// ignore: unused_element
  Movies fromJson(Map<String, Object> json) {
    return Movies.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Movies = _$MoviesTearOff();

/// @nodoc
mixin _$Movies {
  @JsonKey(name: "dates")
  Dates get dates;
  @JsonKey(name: "page")
  int get page;
  @JsonKey(name: "results")
  List<Results> get results;
  @JsonKey(name: "total_pages")
  int get totalPages;
  @JsonKey(name: "total_results")
  int get totalResults;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MoviesCopyWith<Movies> get copyWith;
}

/// @nodoc
abstract class $MoviesCopyWith<$Res> {
  factory $MoviesCopyWith(Movies value, $Res Function(Movies) then) =
      _$MoviesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "dates") Dates dates,
      @JsonKey(name: "page") int page,
      @JsonKey(name: "results") List<Results> results,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults});

  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class _$MoviesCopyWithImpl<$Res> implements $MoviesCopyWith<$Res> {
  _$MoviesCopyWithImpl(this._value, this._then);

  final Movies _value;
  // ignore: unused_field
  final $Res Function(Movies) _then;

  @override
  $Res call({
    Object dates = freezed,
    Object page = freezed,
    Object results = freezed,
    Object totalPages = freezed,
    Object totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      dates: dates == freezed ? _value.dates : dates as Dates,
      page: page == freezed ? _value.page : page as int,
      results: results == freezed ? _value.results : results as List<Results>,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int,
    ));
  }

  @override
  $DatesCopyWith<$Res> get dates {
    if (_value.dates == null) {
      return null;
    }
    return $DatesCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value));
    });
  }
}

/// @nodoc
abstract class _$MoviesCopyWith<$Res> implements $MoviesCopyWith<$Res> {
  factory _$MoviesCopyWith(_Movies value, $Res Function(_Movies) then) =
      __$MoviesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "dates") Dates dates,
      @JsonKey(name: "page") int page,
      @JsonKey(name: "results") List<Results> results,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults});

  @override
  $DatesCopyWith<$Res> get dates;
}

/// @nodoc
class __$MoviesCopyWithImpl<$Res> extends _$MoviesCopyWithImpl<$Res>
    implements _$MoviesCopyWith<$Res> {
  __$MoviesCopyWithImpl(_Movies _value, $Res Function(_Movies) _then)
      : super(_value, (v) => _then(v as _Movies));

  @override
  _Movies get _value => super._value as _Movies;

  @override
  $Res call({
    Object dates = freezed,
    Object page = freezed,
    Object results = freezed,
    Object totalPages = freezed,
    Object totalResults = freezed,
  }) {
    return _then(_Movies(
      dates: dates == freezed ? _value.dates : dates as Dates,
      page: page == freezed ? _value.page : page as int,
      results: results == freezed ? _value.results : results as List<Results>,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Movies implements _Movies {
  const _$_Movies(
      {@JsonKey(name: "dates") this.dates,
      @JsonKey(name: "page") this.page,
      @JsonKey(name: "results") this.results,
      @JsonKey(name: "total_pages") this.totalPages,
      @JsonKey(name: "total_results") this.totalResults});

  factory _$_Movies.fromJson(Map<String, dynamic> json) =>
      _$_$_MoviesFromJson(json);

  @override
  @JsonKey(name: "dates")
  final Dates dates;
  @override
  @JsonKey(name: "page")
  final int page;
  @override
  @JsonKey(name: "results")
  final List<Results> results;
  @override
  @JsonKey(name: "total_pages")
  final int totalPages;
  @override
  @JsonKey(name: "total_results")
  final int totalResults;

  @override
  String toString() {
    return 'Movies(dates: $dates, page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movies &&
            (identical(other.dates, dates) ||
                const DeepCollectionEquality().equals(other.dates, dates)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dates) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalResults);

  @JsonKey(ignore: true)
  @override
  _$MoviesCopyWith<_Movies> get copyWith =>
      __$MoviesCopyWithImpl<_Movies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoviesToJson(this);
  }
}

abstract class _Movies implements Movies {
  const factory _Movies(
      {@JsonKey(name: "dates") Dates dates,
      @JsonKey(name: "page") int page,
      @JsonKey(name: "results") List<Results> results,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "total_results") int totalResults}) = _$_Movies;

  factory _Movies.fromJson(Map<String, dynamic> json) = _$_Movies.fromJson;

  @override
  @JsonKey(name: "dates")
  Dates get dates;
  @override
  @JsonKey(name: "page")
  int get page;
  @override
  @JsonKey(name: "results")
  List<Results> get results;
  @override
  @JsonKey(name: "total_pages")
  int get totalPages;
  @override
  @JsonKey(name: "total_results")
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$MoviesCopyWith<_Movies> get copyWith;
}
