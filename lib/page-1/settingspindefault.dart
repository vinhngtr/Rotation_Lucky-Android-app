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
        // settingspindefaultGyw (100:577)
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
              // headerapplicationVLu (100:580)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 15.31*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerzHf (100:585)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
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
                    // alaimiconH1s (100:584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 3*fem),
                    width: 18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-6zV.png',
                      width: 18*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wifiiconCPj (100:583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                    width: 20*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-2KT.png',
                      width: 20*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // signaliconJxZ (100:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1.7*fem),
                    width: 20*fem,
                    height: 17.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-sv1.png',
                      width: 20*fem,
                      height: 17.3*fem,
                    ),
                  ),
                  Container(
                    // battericonRnH (100:581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.14*fem),
                    width: 34.69*fem,
                    height: 15.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-cth.png',
                      width: 34.69*fem,
                      height: 15.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodykJm (133:154)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
              width: double.infinity,
              height: 715*fem,
              child: Stack(
                children: [
                  Positioned(
                    // blurH3o (100:579)
                    left: 0.9889526367*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 358.01*fem,
                        height: 715*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sttothermzZ (136:175)
                    left: 0*fem,
                    top: 456.5965576172*fem,
                    child: Container(
                      width: 358.01*fem,
                      height: 117.91*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sttdisplayapph7X (100:657)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.51*fem),
                            padding: EdgeInsets.fromLTRB(16.95*fem, 11.29*fem, 7.55*fem, 12.33*fem),
                            width: double.infinity,
                            height: 56.45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingdisplaynPs (100:659)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157.67*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // moonfillK8u (100:661)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.65*fem, 0*fem),
                                        width: 23.06*fem,
                                        height: 32.83*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/moonfill.png',
                                          width: 23.06*fem,
                                          height: 32.83*fem,
                                        ),
                                      ),
                                      Container(
                                        // defaulttitlecth (100:660)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.28*fem),
                                        child: Text(
                                          'Chế độ tối',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // setonoff8MF (136:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0*fem),
                                  width: 50.13*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/setonoff.png',
                                    width: 50.13*fem,
                                    height: 27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // infoappe4h (100:1548)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                            padding: EdgeInsets.fromLTRB(18.91*fem, 14.54*fem, 18.91*fem, 16.02*fem),
                            width: double.infinity,
                            height: 56.45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // displayinfork7j (100:1550)
                              width: 199.75*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // infoicongGH (100:1543)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.92*fem, 0*fem),
                                    width: 25.83*fem,
                                    height: 25.89*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/info-icon.png',
                                      width: 25.83*fem,
                                      height: 25.89*fem,
                                    ),
                                  ),
                                  Container(
                                    // defaulttitlezGy (100:1551)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.36*fem),
                                    child: Text(
                                      'Thông tin ứng dụng',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trianglespaceVDj (100:648)
                    left: 0*fem,
                    top: 400.1491699219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 358.01*fem,
                        height: 56.45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sttmainbGm (136:176)
                    left: 0*fem,
                    top: 53.9385986328*fem,
                    child: Container(
                      width: 360*fem,
                      height: 344.96*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmtav6UR (9ovYnafA6JRePeVEKHmtAV)
                            width: 359.01*fem,
                            height: 109.13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // stttimepvD (100:592)
                                  left: 0*fem,
                                  top: 52.6842041016*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.96*fem, 13.04*fem, 6.88*fem, 18.63*fem),
                                    width: 358.01*fem,
                                    height: 56.45*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // settimeuwf (100:594)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // timeicon3ny (100:597)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.98*fem, 0.86*fem),
                                            width: 23.91*fem,
                                            height: 23.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/timeicon.png',
                                              width: 23.91*fem,
                                              height: 23.92*fem,
                                            ),
                                          ),
                                          Container(
                                            // timecontentMHs (100:596)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.78*fem, 148.29*fem, 0*fem),
                                            child: Text(
                                              'Thời gian quay',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // timesetenm (100:595)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '9 giây',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sttpresentyKF (100:589)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 28.06*fem, 16*fem, 9.39*fem),
                                    width: 358.01*fem,
                                    height: 56.45*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Text(
                                      'Thiết lập ban đầu cho tất cả vòng quay',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff5e5353),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sttsizect1 (100:613)
                            margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0.99*fem, 1.25*fem),
                            padding: EdgeInsets.fromLTRB(20.9*fem, 14.29*fem, 17.96*fem, 17.68*fem),
                            width: double.infinity,
                            height: 56.45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // settingsize85f (100:615)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sizeicong7B (100:616)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.51*fem, 0*fem),
                                    width: 23.38*fem,
                                    height: 24.48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/sizeicon.png',
                                      width: 23.38*fem,
                                      height: 24.48*fem,
                                    ),
                                  ),
                                  Container(
                                    // sizetitlebE9 (100:617)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.26*fem, 1.45*fem),
                                    child: Text(
                                      'Kích thước kí tự',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sizevalue7CV (100:618)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.94*fem),
                                    child: Text(
                                      '16',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // sttremoveresultor1 (100:619)
                            margin: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15.96*fem, 14.04*fem, 12.53*fem, 14.98*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingremoveuPF (100:621)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.52*fem, 4.9*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // removeiconSPB (100:622)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.77*fem, 0.93*fem),
                                        width: 28.11*fem,
                                        height: 21.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removeicon.png',
                                          width: 28.11*fem,
                                          height: 21.6*fem,
                                        ),
                                      ),
                                      Text(
                                        // removetitleLzM (100:623)
                                        'Xóa mục đã quay trúng',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // setonoffGt1 (136:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.43*fem, 0*fem, 0*fem),
                                  width: 50.13*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/setonoff-2wb.png',
                                    width: 50.13*fem,
                                    height: 27*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sttsoundresultb9b (100:627)
                            margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0.99*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.9*fem, 15.76*fem, 11.97*fem, 18.03*fem),
                            width: double.infinity,
                            height: 56.45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // settingsoundresultHo7 (100:629)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // soundresulticondry (100:630)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.48*fem, 0*fem),
                                    width: 31.45*fem,
                                    height: 22.65*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/soundresulticon.png',
                                      width: 31.45*fem,
                                      height: 22.65*fem,
                                    ),
                                  ),
                                  Container(
                                    // soundresulttitleA6D (100:631)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.46*fem, 108.21*fem, 0*fem),
                                    child: Text(
                                      'Âm thanh kết quả',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // valuesoundt2D (100:632)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Nokia',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // sttremoveallspinntH (100:702)
                            margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0.99*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15.91*fem, 10.55*fem, 137.01*fem, 15.89*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // removespinVGu (100:705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.26*fem, 0*fem),
                                  width: 29.83*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/removespin.png',
                                    width: 29.83*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // xattcvngquayQem (100:704)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Xóa tất cả vòng quay',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2175*ffem/fem,
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
                  ),
                  Positioned(
                    // headersetting6Gh (100:586)
                    left: 19.9281616211*fem,
                    top: 18.2719116211*fem,
                    child: Container(
                      width: 234.51*fem,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mathcF3 (100:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.07*fem, 63.92*fem, 0*fem),
                            width: 15.59*fem,
                            height: 15.62*fem,
                            child: Image.asset(
                              'assets/page-1/images/math-JcH.png',
                              width: 15.59*fem,
                              height: 15.62*fem,
                            ),
                          ),
                          Text(
                            // headersettingvFj (100:588)
                            'Cài đặt mặc định',
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
                  ),
                ],
              ),
            ),
            Container(
              // pulluprfB (100:650)
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