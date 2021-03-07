import 'package:flutter/material.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:rvms_movies/core/widgets/movies_list_item.dart';
import 'package:rvms_movies/features/movie_detail/movie_detail_view.dart';
import 'package:rvms_movies/features/upcoming_movies/upcoming_movies_manager.dart';

class UpcomingMoviesView extends StatelessWidget with GetItMixin {
  @override
  Widget build(BuildContext context) {
    registerHandler((UpcomingMoviesManager x) => x.fetchData.thrownExceptions,
        (context, error, _) async {
      if (error != null) {
        await showDialog(
            context: context,
            builder: (context) => AlertDialog(
                  title: const Text('An error has occurred!'),
                  content: Text(error.toString()),
                ));
      }
    });
    final isRunning =
        watchX((UpcomingMoviesManager x) => x.fetchData.isExecuting);
    final data = watchX((UpcomingMoviesManager x) => x.fetchData);
    if (isRunning) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }
    if (data != null) {
      return ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: data.results.length,
        itemBuilder: (context, index) {
          return MoviesListItem(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    MovieDetailView(movieId: data.results[index].id),
              ),
            ),
            movie: data.results[index],
          );
        },
      );
    }
    return Container();
  }
}
