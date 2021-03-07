import 'package:flutter_command/flutter_command.dart';
import 'package:rvms_movies/core/injections/injection.dart';
import 'package:rvms_movies/features/movie_detail/models/movie.dart';
import 'package:injectable/injectable.dart';
import 'package:rvms_movies/features/movie_detail/movie_detail_service.dart';

abstract class MovieDetailManager {
  Command<int, Movie> fetchData;
}

@LazySingleton(as: MovieDetailManager)
class MovieDetailManagerImpl implements MovieDetailManager {
  @override
  Command<int, Movie> fetchData;

  MovieDetailManagerImpl() {
    fetchData = Command.createAsync(_fetchData, null);
  }

  Future<Movie> _fetchData(int id) async {
    return await getIt<MovieDetailService>().fetchData(id);
  }
}
