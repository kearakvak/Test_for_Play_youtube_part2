import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class Test3_Fancy_PullToRefresh extends StatelessWidget {
  const Test3_Fancy_PullToRefresh({super.key});
  Future<void> _handLeRefresh() async {
    return await Future.delayed(
      Duration(seconds: 2),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidPullToRefresh(
        onRefresh: _handLeRefresh,
        color: Colors.red,
        height: 300,
        backgroundColor: Colors.greenAccent,
        animSpeedFactor: 2,
        showChildOpacityTransition: false,
        child: ListView(children: [
          Padding(
            padding: EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                height: 300,
                color: Colors.deepPurple,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
