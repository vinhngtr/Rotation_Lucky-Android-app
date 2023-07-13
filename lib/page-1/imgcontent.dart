import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 169.6937255859;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imgcontentqEH (66:930)
        width: double.infinity,
        height: 189.37*fem,
        child: Image.asset(
          'assets/page-1/images/imgcontent-ryP.png',
          width: 169.69*fem,
          height: 189.37*fem,
        ),
      ),
          );
  }
}