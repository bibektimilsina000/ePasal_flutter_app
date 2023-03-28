import 'package:epasal/screens/home/home_screen.dart';
import 'package:epasal/screens/profile/profile_screen.dart';
import 'package:flutter/material.dart';

import '../../widgets/custom_bottom_nav_bar.dart';

class HomePage extends StatelessWidget {
  static String routeName = "/home";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(children: [
          const HomeScreen(),
          Container(),
          Container(),
          const ProfileScreen(),
        ]),
        bottomNavigationBar: const CustomBottomNavBar(),
      ),
    );
  }
}
