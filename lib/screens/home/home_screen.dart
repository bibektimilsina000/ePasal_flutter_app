import 'package:flutter/material.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/app";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
