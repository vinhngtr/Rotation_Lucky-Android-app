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
        // timespin8CZ (144:458)
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
              // headerapplicationTu3 (144:538)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 7.08*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timer7ih (144:543)
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
                    // alaimiconbNy (144:542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.09*fem, 1.64*fem),
                    width: 18.13*fem,
                    height: 21.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-FN1.png',
                      width: 18.13*fem,
                      height: 21.6*fem,
                    ),
                  ),
                  Container(
                    // wifiicon5Z3 (144:541)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 8.06*fem, 0*fem),
                    width: 20.14*fem,
                    height: 15.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-mCM.png',
                      width: 20.14*fem,
                      height: 15.12*fem,
                    ),
                  ),
                  Container(
                    // signaliconzAD (144:540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.13*fem, 0.24*fem),
                    width: 20.14*fem,
                    height: 18.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-PjF.png',
                      width: 20.14*fem,
                      height: 18.68*fem,
                    ),
                  ),
                  Container(
                    // battericonhKX (144:539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                    width: 34.93*fem,
                    height: 17.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-fCu.png',
                      width: 34.93*fem,
                      height: 17.12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodychP (144:461)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 260*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3f0f0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header1iEd (144:534)
                    padding: EdgeInsets.fromLTRB(30*fem, 12.73*fem, 146*fem, 15.27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mathReq (144:536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.41*fem, 0.07*fem),
                          width: 15.59*fem,
                          height: 15.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/math-mHT.png',
                            width: 15.59*fem,
                            height: 15.62*fem,
                          ),
                        ),
                        Text(
                          // headersetting8p9 (144:537)
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
                    // sttpresentGfT (144:531)
                    padding: EdgeInsets.fromLTRB(15*fem, 27*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Text(
                      'Thiết lập thời gian quay',
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
                    // listtimer9jF (144:600)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time1sQM (144:581)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '3 giây: rất nhanh',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // time39sf (144:582)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '5 giây: nhanh',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // time22gZ (144:585)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '7 giây: hơi nhanh',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // time4iZP (144:588)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 21.81*fem, 13.32*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // valueSEV (144:590)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 1.18*fem),
                                child: Text(
                                  '9 giây: bình thường',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // selecttimewww (144:601)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                width: 20.19*fem,
                                height: 20.68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/selecttime.png',
                                  width: 20.19*fem,
                                  height: 20.68*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // time5Fxd (144:591)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '12 giây: hơi chậm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // time6wqT (144:594)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '15 giây: chậm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // time72ru (144:597)
                          padding: EdgeInsets.fromLTRB(18*fem, 15.5*fem, 18*fem, 14.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc1aeae)),
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '20 giây: rất chậm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
              // pullupXYm (144:460)
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