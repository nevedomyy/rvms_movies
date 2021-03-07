import 'package:flutter/material.dart';
import 'package:rvms_movies/core/global/constants.dart';
import 'package:rvms_movies/core/models/results.dart';
import 'package:rvms_movies/core/utils/textstyle.dart';

class MoviesListItem extends StatelessWidget {
  final Results movie;
  final Function onTap;

  MoviesListItem({Key key, @required this.movie, this.onTap})
      : assert(movie != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            width: width,
            height: width / 2,
            child: Image(
              image: NetworkImage(IMAGE_PATH + movie.backdropPath),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              movie.title,
              style: AppTextStyle.defaultWhite26bold,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
