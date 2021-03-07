import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:rvms_movies/core/global/constants.dart';
import 'package:rvms_movies/core/injections/injection.dart';
import 'package:rvms_movies/core/utils/textstyle.dart';

import 'movie_detail_manager.dart';

class MovieDetailView extends StatefulWidget with GetItStatefulWidgetMixin {
  final int movieId;

  MovieDetailView({Key key, @required this.movieId}) : super(key: key);

  @override
  _MovieDetailViewState createState() => _MovieDetailViewState();
}

class _MovieDetailViewState extends State<MovieDetailView>
    with GetItStateMixin {
  @override
  void initState() {
    super.initState();
    getIt<MovieDetailManager>().fetchData(widget.movieId);
  }

  @override
  Widget build(BuildContext context) {
    registerHandler((MovieDetailManager x) => x.fetchData.thrownExceptions,
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
    final isRunning = watchX((MovieDetailManager x) => x.fetchData.isExecuting);
    final data = watchX((MovieDetailManager x) => x.fetchData);
    final size = MediaQuery.of(context).size;
    if (isRunning) {
      return Center(
        child: CircularProgressIndicator(),
      );
    }
    if (data != null) {
      return Scaffold(
        body: Stack(
          children: [
            SizedBox.fromSize(
              size: size,
              child: Image(
                image: NetworkImage(IMAGE_PATH + data.posterPath),
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 20,
              child: SizedBox(
                width: size.width,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              data.title,
                              style: AppTextStyle.defaultWhite24bold,
                            ),
                            SizedBox(height: 10),
                            Text(
                              data.overview,
                              style: AppTextStyle.defaultWhite16,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      );
    }
    return Container();
  }
}
