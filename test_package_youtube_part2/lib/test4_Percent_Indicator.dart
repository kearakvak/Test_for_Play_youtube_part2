import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Test4_Percent_Indicator extends StatelessWidget {
  const Test4_Percent_Indicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CircularPercentIndicator(
              animation: true,
              animationDuration: 1000,
              radius: 200,
              lineWidth: 40,
              percent: 0.4,
              progressColor: Color.fromARGB(255, 231, 192, 19),
              backgroundColor: Colors.greenAccent,
              circularStrokeCap: CircularStrokeCap.round,
              center: Icon(
                Icons.vertical_shades_closed_outlined,
                size: 100,
              ),
              // Text(
              //   '40%',
              //   style: TextStyle(
              //     fontSize: 50,
              //   ),
              // ),
            ),
            LinearPercentIndicator(
              animation: true,
              animationDuration: 5000,
              lineHeight: 40,
              percent: 0.6,
              //curve: Curves.easeInCubic,
              progressColor: Colors.greenAccent,
              backgroundColor: Colors.redAccent,
              barRadius: Radius.circular(15.0),
            ),
          ],
        ),
      ),
    );
  }
}
