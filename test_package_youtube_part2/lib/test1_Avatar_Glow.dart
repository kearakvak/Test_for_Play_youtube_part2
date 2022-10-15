import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Test1_Avatar_Glow extends StatelessWidget {
  const Test1_Avatar_Glow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: AvatarGlow(
          child: Icon(
            Icons.person_pin_circle_sharp,
            color: Color.fromARGB(255, 255, 220, 220),
            size: 50,
          ),
          endRadius: 100,
          glowColor: Colors.red,
          duration: Duration(milliseconds: 2000),
          repeatPauseDuration: Duration(milliseconds: 1000),
        ),
      ),
    );
  }
}
