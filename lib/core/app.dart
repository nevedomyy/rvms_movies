import 'package:flutter/material.dart';
import 'package:rvms_movies/core/utils/color.dart';
import 'package:rvms_movies/features/menu/menu_view.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColor.black12,
        backgroundColor: AppColor.black12,
        accentColor: AppColor.pink97,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MenuView(),
    );
  }
}
