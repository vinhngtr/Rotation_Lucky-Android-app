import 'dart:math';
import 'package:flutter/material.dart';

///A widget indicator, which is arrow spin result <mũi tên chỉ định kết quả>
class ArrowView extends StatelessWidget {
  const ArrowView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: pi / 2,
      child: ClipPath(
        clipper: _ArrowClipper(),
        child: Container(
          height: 32,
          width: 32,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color.fromARGB(31, 0, 0, 0), Colors.black],
            ),
            boxShadow: [
              BoxShadow(color: Colors.black, blurRadius: 5),
            ],
          ),
        ),
      ),
    );
  }
}

class _ArrowClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Offset center = size.center(Offset.zero);
    Path path = Path()
      ..lineTo(center.dx, size.height)
      ..lineTo(size.width, 0)
      ..lineTo(center.dx, size.height / 4);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
