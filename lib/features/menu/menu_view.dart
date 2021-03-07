import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rvms_movies/core/injections/injection.dart';
import 'package:rvms_movies/core/utils/color.dart';
import 'package:rvms_movies/core/utils/textstyle.dart';
import 'package:rvms_movies/features/playing_movies/playing_movies_manager.dart';
import 'package:rvms_movies/features/playing_movies/playing_movies_view.dart';
import 'package:rvms_movies/features/upcoming_movies/upcoming_movies_manager.dart';
import 'package:rvms_movies/features/upcoming_movies/upcoming_movies_view.dart';

class MenuView extends StatefulWidget {
  @override
  _MenuViewState createState() => _MenuViewState();
}

class _MenuViewState extends State<MenuView> with TickerProviderStateMixin {
  final List<String> _captions = ['playing', 'upcoming'];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    getIt<PlayingMoviesManager>().fetchData();
    getIt<UpcomingMoviesManager>().fetchData();
    _tabController =
        TabController(vsync: this, length: _captions.length, initialIndex: 0);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SizedBox.fromSize(
        size: size,
        child: Stack(
          children: [
            TabBarView(
              controller: _tabController,
              children: [
                PlayingMoviesView(),
                UpcomingMoviesView(),
              ],
            ),
            Positioned(
              bottom: 20,
              width: size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                    child: TabBar(
                      controller: _tabController,
                      tabs: List.generate(
                        _captions.length,
                        (index) => Tab(
                          text: _captions[index],
                        ),
                      ),
                      labelPadding: EdgeInsets.symmetric(vertical: 4),
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: AppColor.pink97,
                      ),
                      labelColor: Colors.white,
                      unselectedLabelColor: AppColor.pink97,
                      labelStyle: AppTextStyle.defaultWhite18bold,
                      unselectedLabelStyle: AppTextStyle.defaultWhite18bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
