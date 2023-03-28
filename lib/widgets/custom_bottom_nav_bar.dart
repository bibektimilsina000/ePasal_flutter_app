import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const Color inActiveIconColor = Color(0xFFB6B6B6);
    return TabBar(tabs: [
      Tab(
        text: 'Home',
        icon: SvgPicture.asset(
          "assets/icons/Shop Icon.svg",
        ),
      ),
      Tab(
        text: 'Fav',
        icon: SvgPicture.asset("assets/icons/Heart Icon.svg"),
      ),
      Tab(
        text: 'Chat',
        icon: SvgPicture.asset("assets/icons/Chat bubble Icon.svg"),
      ),
      Tab(
        text: 'Profile',
        icon: SvgPicture.asset(
          "assets/icons/User Icon.svg",
        ),
      ),
    ]);
  }
}
