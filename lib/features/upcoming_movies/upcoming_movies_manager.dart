import 'package:flutter_command/flutter_command.dart';
import 'package:injectable/injectable.dart';
import 'package:rvms_movies/core/injections/injection.dart';
import 'package:rvms_movies/core/models/movies.dart';
import 'package:rvms_movies/features/upcoming_movies/upcoming_movies_service.dart';

abstract class UpcomingMoviesManager {
  Command<void, Movies> fetchData;
}

@LazySingleton(as: UpcomingMoviesManager)
class UpcomingMoviesManagerImpl implements UpcomingMoviesManager {
  @override
  Command<void, Movies> fetchData;

  UpcomingMoviesManagerImpl() {
    fetchData = Command.createAsyncNoParam(_fetchData, null);
  }

  Future<Movies> _fetchData() async {
    return await getIt<UpcomingMoviesService>().fetchData();
  }
}
