import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:rvms_movies/core/global/constants.dart';
import 'package:rvms_movies/core/global/key.dart';
import 'package:rvms_movies/features/movie_detail/models/movie.dart';
import 'package:injectable/injectable.dart';

abstract class MovieDetailService<T> {
  Future<T> fetchData(int id);
}

@LazySingleton(as: MovieDetailService)
class MovieDetailServiceImpl implements MovieDetailService {
  @override
  Future<Movie> fetchData(int id) async {
    final response = await http.get('$MOVIE_DETAILS$id?api_key=$API_KEY');
    if (response != null && response.statusCode == 200) {
      return Movie.fromJson(json.decode(response.body));
    }
    return null;
  }
}
