import 'package:flutter/material.dart';
import 'package:test_package_youtube_part2/test2_google_fonts.dart';

import 'package:test_package_youtube_part2/test8_Dope_Animations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // textTheme: TextTheme(
        //   bodyText2: GoogleFonts.pressStart2p(
        //     color: Colors.blue,
        //     fontSize: 50,
        //   ),
        // ),
      ),
      home: Test8_DOPE_Animations(),
    );
  }
}
