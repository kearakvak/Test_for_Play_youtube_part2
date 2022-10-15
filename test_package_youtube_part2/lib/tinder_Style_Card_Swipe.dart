import 'dart:ui';
import 'package:flutter/material.dart';

class Test7TinderStyleCardSwipe extends StatefulWidget {
  const Test7TinderStyleCardSwipe({super.key});

  @override
  State<Test7TinderStyleCardSwipe> createState() =>
      _Test7TinderStyleCardSwipeState();
}

class AppScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

class _Test7TinderStyleCardSwipeState extends State<Test7TinderStyleCardSwipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          color: Colors.red,
          // child: Stack(
          //   children: [],
          // ),
        ),
      ),
    );
  }
}
