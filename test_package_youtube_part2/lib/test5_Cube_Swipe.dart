import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';
import 'package:flutter_carousel_slider/carousel_slider_indicators.dart';
import 'package:flutter_carousel_slider/carousel_slider_transforms.dart';

class Test5_CubeSwipe extends StatelessWidget {
  const Test5_CubeSwipe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: CarouselSlider(
        // slideTransform: CubeTransform(
        //   leftPageAlignment: Alignment.center,
        // ),
        slideTransform: CubeTransform(),
        slideIndicator: CircularSlideIndicator(
            padding: EdgeInsets.only(
              bottom: 50,
            ),
            currentIndicatorColor: Colors.white),
        unlimitedMode: true,
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.greenAccent,
          ),
          Container(
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}
