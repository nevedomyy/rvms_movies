import 'package:flutter_command/flutter_command.dart';
import 'package:injectable/injectable.dart';
import 'package:rvms_movies/core/injections/injection.dart';
import 'package:rvms_movies/core/models/movies.dart';
import 'package:rvms_movies/features/playing_movies/playing_movies_service.dart';

abstract class PlayingMoviesManager {
  Command<void, Movies> fetchData;
}

@LazySingleton(as: PlayingMoviesManager)
class PlayingMoviesManagerImpl implements PlayingMoviesManager {
  @override
  Command<void, Movies> fetchData;

  PlayingMoviesManagerImpl() {
    fetchData = Command.createAsyncNoParam(_fetchData, null);
  }

  Future<Movies> _fetchData() async {
    return await getIt<PlayingMoviesService>().fetchData();
  }
}
