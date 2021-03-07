import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:rvms_movies/core/global/constants.dart';
import 'package:rvms_movies/core/global/key.dart';
import 'package:rvms_movies/core/models/movies.dart';
import 'package:injectable/injectable.dart';
import 'package:rvms_movies/core/services/logger.dart';

abstract class PlayingMoviesService<T> {
  Future<T> fetchData();
}

@LazySingleton(as: PlayingMoviesService)
class PlayingMoviesServiceImpl implements PlayingMoviesService {
  @override
  Future<Movies> fetchData() async {
    final response = await http.get('$PLAYING_MOVIES?api_key=$API_KEY');
    if (response != null && response.statusCode == 200) {
      log.i(response.body);
      return Movies.fromJson(json.decode(response.body));
    }
    return null;
  }
}
