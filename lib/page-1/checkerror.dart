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
        // checkerrord9T (144:735)
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
              // headerapplicationcn5 (144:762)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 7.08*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerJeu (144:767)
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
                    // alaimiconznd (144:766)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.09*fem, 1.64*fem),
                    width: 18.13*fem,
                    height: 21.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-GXb.png',
                      width: 18.13*fem,
                      height: 21.6*fem,
                    ),
                  ),
                  Container(
                    // wifiiconWFB (144:765)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 8.06*fem, 0*fem),
                    width: 20.14*fem,
                    height: 15.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-eQR.png',
                      width: 20.14*fem,
                      height: 15.12*fem,
                    ),
                  ),
                  Container(
                    // signaliconpWm (144:764)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.13*fem, 0.24*fem),
                    width: 20.14*fem,
                    height: 18.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-xTB.png',
                      width: 20.14*fem,
                      height: 18.68*fem,
                    ),
                  ),
                  Container(
                    // battericon8nM (144:763)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                    width: 34.93*fem,
                    height: 17.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-VHs.png',
                      width: 34.93*fem,
                      height: 17.12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyG7s (144:738)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3f0f0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header1mqK (144:758)
                    padding: EdgeInsets.fromLTRB(30*fem, 12.73*fem, 146*fem, 15.27*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mathtQ9 (144:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.41*fem, 0.07*fem),
                          width: 15.59*fem,
                          height: 15.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/math.png',
                            width: 15.59*fem,
                            height: 15.62*fem,
                          ),
                        ),
                        Text(
                          // headersettingQ7b (144:761)
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
                    // sttpresentXi1 (144:755)
                    padding: EdgeInsets.fromLTRB(15*fem, 27*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Text(
                      'Thiết lập kích thước kí tự',
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
                    // autogroupl99joQd (9ovV8Bm4U9cuQt2GDoL99j)
                    padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 10*fem, 295*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputtext7AR (144:741)
                          margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 66*fem, 6*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdempdPf (9ovVHGLGQAgK5t4Kr7DeMP)
                                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 21*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // boxstate9so (144:752)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      height: 44*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4*fem),
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
                                          'Nhập kích thước kí tự:',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // boxinputay7 (144:749)
                                      margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 0*fem),
                                      width: double.infinity,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff7b2003)),
                                        color: Color(0xff343bde),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '18',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttom3Lu (144:742)
                                width: double.infinity,
                                height: 26*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // btncancelNty (144:746)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
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
                                      // btnokDPo (144:743)
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
                        Center(
                          // gitrnhpvolkhnghplmibnnhpliTow (144:773)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 9*fem),
                            constraints: BoxConstraints (
                              maxWidth: 184*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667*ffem/fem,
                                  color: Color(0xffc20f0f),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Giá trị nhập vào là ',
                                  ),
                                  TextSpan(
                                    text: 'không hợp lệ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      color: Color(0xffc20f0f),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '.\n Mời bạn nhập lại',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // noticevzM (144:740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 325*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff5d5b5b),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Lưu ý:\n',
                                ),
                                TextSpan(
                                  text: 'Kích thước thỏa mãn có giá trị từ ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xff5d5b5b),
                                  ),
                                ),
                                TextSpan(
                                  text: '5 đến 15\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mặc định kí tự có kích thước ',
                                ),
                                TextSpan(
                                  text: '11',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
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
              // pulluphff (144:737)
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