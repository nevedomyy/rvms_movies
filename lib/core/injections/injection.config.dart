// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../../features/movie_detail/movie_detail_manager.dart';
import '../../features/movie_detail/movie_detail_service.dart';
import '../../features/playing_movies/playing_movies_manager.dart';
import '../../features/playing_movies/playing_movies_service.dart';
import '../../features/upcoming_movies/upcoming_movies_manager.dart';
import '../../features/upcoming_movies/upcoming_movies_service.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<MovieDetailManager>(() => MovieDetailManagerImpl());
  gh.lazySingleton<MovieDetailService<dynamic>>(() => MovieDetailServiceImpl());
  gh.lazySingleton<PlayingMoviesManager>(() => PlayingMoviesManagerImpl());
  gh.lazySingleton<PlayingMoviesService<dynamic>>(
      () => PlayingMoviesServiceImpl());
  gh.lazySingleton<UpcomingMoviesManager>(() => UpcomingMoviesManagerImpl());
  gh.lazySingleton<UpcomingMoviesService<dynamic>>(
      () => UpcomingMoviesServiceImpl());
  return get;
}
