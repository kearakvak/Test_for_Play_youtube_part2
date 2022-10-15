import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:test_package_youtube_part2/test1_Avatar_Glow.dart';
import 'package:test_package_youtube_part2/test2_google_fonts.dart';
import 'package:test_package_youtube_part2/test3_Fancy_Pull_to_Refresh.dart';
import 'package:test_package_youtube_part2/test4_Percent_Indicator.dart';

class Test6_CuteAndFunDotIndicators extends StatelessWidget {
  Test6_CuteAndFunDotIndicators({super.key});
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          //  print(_controller),
          SizedBox(
            height: 500,
            child: PageView(
              controller: _controller,
              children: [
                Test1_Avatar_Glow(),
                Test2_Google_Fonts(),
                Test3_Fancy_PullToRefresh(),
                Test4_Percent_Indicator(),
              ],
            ),
          ),
          SmoothPageIndicator(
              controller: _controller,
              count: 4,
              effect: JumpingDotEffect(
                activeDotColor: Colors.deepOrange.shade500,
                dotColor: Colors.yellow,
                dotHeight: 30,
                dotWidth: 30,
                spacing: 10,
                //  verticalOffset: 20,
                jumpScale: 2,
              ))
        ],
      ),
    );
  }
}
