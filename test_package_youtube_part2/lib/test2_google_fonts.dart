import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Test2_Google_Fonts extends StatelessWidget {
  const Test2_Google_Fonts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Hellow',
              style: GoogleFonts.pressStart2p(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              'Testing',
              style: GoogleFonts.pressStart2p(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              'Player',
              style: GoogleFonts.pressStart2p(),
            ),
          ],
        ),
      ),
    );
  }
}
