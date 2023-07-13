import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingspinnotwheelFRT (136:185)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe8fc05),
          borderRadius: BorderRadius.circular(20*fem),
          gradient: RadialGradient (
            center: Alignment(0, -0),
            radius: 0.5,
            colors: <Color>[Color(0xff03c5c5), Color(0xffbfeaff)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerapplication5fP (136:277)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 7.08*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerAgq (136:282)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.24*fem, 9.38*fem, 0*fem),
                    child: Text(
                      '23:59',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // alaimiconsbF (136:281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.09*fem, 1.64*fem),
                    width: 18.13*fem,
                    height: 21.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon.png',
                      width: 18.13*fem,
                      height: 21.6*fem,
                    ),
                  ),
                  Container(
                    // wifiiconnCR (136:280)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 8.06*fem, 0*fem),
                    width: 20.14*fem,
                    height: 15.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-WLh.png',
                      width: 20.14*fem,
                      height: 15.12*fem,
                    ),
                  ),
                  Container(
                    // signaliconVMj (136:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.13*fem, 0.24*fem),
                    width: 20.14*fem,
                    height: 18.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-yLm.png',
                      width: 20.14*fem,
                      height: 18.68*fem,
                    ),
                  ),
                  Container(
                    // battericonodK (136:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                    width: 34.93*fem,
                    height: 17.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon.png',
                      width: 34.93*fem,
                      height: 17.12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyX3X (136:188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3f0f0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header1qK7 (143:158)
                    padding: EdgeInsets.fromLTRB(30*fem, 12.73*fem, 146*fem, 15.27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mathMYM (136:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.41*fem, 0.07*fem),
                          width: 15.59*fem,
                          height: 15.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/math-H13.png',
                            width: 15.59*fem,
                            height: 15.62*fem,
                          ),
                        ),
                        Text(
                          // headersettingrzu (136:276)
                          'Cài đặt',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // sttpresentntZ (143:159)
                    padding: EdgeInsets.fromLTRB(15*fem, 27.31*fem, 15*fem, 8.75*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Text(
                      'Thiết lập mục không quay vào',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff5e5353),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfcghfhT (9ovSjWF8z7HJXV8Y8rFcgH)
                    padding: EdgeInsets.fromLTRB(8*fem, 8.94*fem, 8*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bodycontentyy3 (143:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.73*fem),
                          width: 274.01*fem,
                          height: 545.27*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // backgrlistitemh8M (143:164)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 274*fem,
                                    height: 545.27*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(4*fem, 4*fem),
                                            blurRadius: 5*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // scrollbarAXj (143:167)
                                left: 271*fem,
                                top: 37.0668334961*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 3.01*fem,
                                    height: 262.58*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffa79e9e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitemsh3 (143:168)
                                left: 15.0486755371*fem,
                                top: 60.5960083008*fem,
                                child: Container(
                                  width: 233.53*fem,
                                  height: 465.04*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // checkbox1N81 (144:443)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item1VTX (143:205)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe41313),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritemytV (143:210)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.04*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemHuB (143:207)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.82*fem, 0*fem, 11.04*fem),
                                                    padding: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // soupPxD (143:208)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.24*fem, 3.09*fem),
                                                          child: Text(
                                                            'Soup',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimguQm (143:209)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-BwX.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem131B (143:408)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.86*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem1.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox2xP3 (144:444)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item2Hw7 (143:199)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0b3749),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritemmrH (143:204)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.04*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemHZj (143:201)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.82*fem, 0*fem, 11.04*fem),
                                                    padding: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // chobaR (143:202)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.24*fem, 3.09*fem),
                                                          child: Text(
                                                            'Cháo',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimgVvh (143:203)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem2dX7 (144:413)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.95*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem2.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox39kM (144:445)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item3VJR (143:193)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1367e4),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // bluritemCTj (143:198)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.03*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemh9b (143:195)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4.91*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // bbqQZo (143:196)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.26*fem, 3.09*fem),
                                                          child: Text(
                                                            'BBQ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimgiKb (143:197)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-aCy.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem33cm (144:418)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.09*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem3.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox4Zb7 (144:446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item4J2u (143:187)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff2d9b2b),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritembGu (143:192)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.03*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemWem (143:189)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.59*fem, 0*fem, 12.27*fem),
                                                    padding: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // hotdogDZB (143:190)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.19*fem, 3.09*fem),
                                                          child: Text(
                                                            'Hot Dog',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimgwEH (143:191)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-LcH.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem45bP (144:423)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.37*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem4.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox5bJq (144:447)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item5iuF (143:181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffc713e4),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritemRof (143:186)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.03*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitem9Ds (143:183)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.82*fem, 0*fem, 11.04*fem),
                                                    padding: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // pizza34M (143:184)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.24*fem, 3.09*fem),
                                                          child: Text(
                                                            'Pizza',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimgkUZ (143:185)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-p73.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem5tKs (144:428)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.94*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem5.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox6BZs (144:448)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.95*fem),
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item6iZo (143:175)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff13b2e4),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritem1Yu (143:180)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.02*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemKJh (143:177)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 11.04*fem, 0*fem, 9.82*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // chickenEgZ (143:178)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.34*fem, 5.54*fem),
                                                          child: Text(
                                                            ' Chicken',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimg9Yd (143:179)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-5wX.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem6Uau (144:433)
                                              margin: EdgeInsets.fromLTRB(0*fem, 6.52*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem6.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // checkbox7C17 (144:449)
                                        width: double.infinity,
                                        height: 52.76*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item7jmj (143:169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.23*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff17e413),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bluritemedo (143:174)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.03*fem, 0*fem),
                                                    width: 21.09*fem,
                                                    height: 52.76*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x66ffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        bottomLeft: Radius.circular(15*fem),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // contentitemAMF (143:171)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 7.36*fem, 0*fem, 13.5*fem),
                                                    padding: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // burgerGv5 (143:172)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.22*fem, 3.09*fem),
                                                          child: Text(
                                                            'Burger',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // showimgavm (143:173)
                                                          width: 39.17*fem,
                                                          height: 31.9*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/showimg-b21.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // checkitem7K7f (144:438)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5.09*fem, 0*fem, 0*fem),
                                              width: 21.57*fem,
                                              height: 21.6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checkitem7.png',
                                                width: 21.57*fem,
                                                height: 21.6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // title2Xs (143:166)
                                left: 68*fem,
                                top: 13.6561889648*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Tùy chỉnh bỏ qua',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbi577ZK (9ovSakziBvgdE8snCibi57)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 89*fem, 0*fem),
                          width: double.infinity,
                          height: 26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // btncancelr17 (144:454)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 93*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4a7ee2),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'CANCEL',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // btnokUoB (144:455)
                                width: 93*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4a7ee2),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'OK',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pullupZ3w (136:187)
              margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 97*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}