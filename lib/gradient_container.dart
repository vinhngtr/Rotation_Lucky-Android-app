import 'package:flutter/material.dart';
import 'package:flutter_application_1/style_text.dart';

// * Tên class fai bắt đầu bằng kí tự VIẾT HOA
class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 1.0,
            color: Color.fromARGB(255, 212, 7, 7),
          ),
          top: BorderSide(
            width: 2.0,
            color: Color.fromARGB(255, 29, 152, 58),
          ),
        ),
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 87, 4, 220),
            Color.fromARGB(222, 53, 160, 217),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyleText('TEXT PASSED IN PARAMETER'),
      ),
    );
  }
}
