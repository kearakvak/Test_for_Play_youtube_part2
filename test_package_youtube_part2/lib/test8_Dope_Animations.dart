import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Test8_DOPE_Animations extends StatelessWidget {
  const Test8_DOPE_Animations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network(
            "https://assets9.lottiefiles.com/packages/lf20_7RLdiBvUfn.json"),
      ),
    );
  }
}
