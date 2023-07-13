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
        // mainsettingxAV (66:3)
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
              // headerapplicationjqT (66:90)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 8.08*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1.08*fem, 0*fem, 1.6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerRTP (66:95)
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
                    // alaimicon7b7 (66:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.09*fem, 1.64*fem),
                    width: 18.13*fem,
                    height: 21.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-W5w.png',
                      width: 18.13*fem,
                      height: 21.6*fem,
                    ),
                  ),
                  Container(
                    // wifiiconDe9 (66:93)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 8.06*fem, 0*fem),
                    width: 20.14*fem,
                    height: 15.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-jzH.png',
                      width: 20.14*fem,
                      height: 15.12*fem,
                    ),
                  ),
                  Container(
                    // signalicon7zR (66:92)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.13*fem, 0.24*fem),
                    width: 20.14*fem,
                    height: 18.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-vQ9.png',
                      width: 20.14*fem,
                      height: 18.68*fem,
                    ),
                  ),
                  Container(
                    // battericonEp9 (66:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                    width: 34.93*fem,
                    height: 17.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-GYy.png',
                      width: 34.93*fem,
                      height: 17.12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyAC1 (136:162)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 362*fem,
              height: 715*fem,
              child: Stack(
                children: [
                  Positioned(
                    // blurUTb (76:294)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
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
                    // sttotheryv9 (136:163)
                    left: 0*fem,
                    top: 567*fem,
                    child: Container(
                      width: 360*fem,
                      height: 112.45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sttdisplayappWQH (100:67)
                            left: 0*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 11.29*fem, 0*fem, 0.45*fem),
                              width: 360*fem,
                              height: 56.45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupf4b3Piy (9ovtvfmVjgF3BT6iuwf4b3)
                                    margin: EdgeInsets.fromLTRB(17.05*fem, 0*fem, 12.31*fem, 11.88*fem),
                                    width: double.infinity,
                                    height: 32.83*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // moonfill6tH (100:80)
                                          width: 23.19*fem,
                                          height: 32.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/moonfill-nTb.png',
                                            width: 23.19*fem,
                                            height: 32.83*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupkzzvppH (9ovu2Vw7boJpiMGZY2kzzV)
                                          padding: EdgeInsets.fromLTRB(19.77*fem, 1.41*fem, 0*fem, 1.41*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // defaulttitleYkH (100:71)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.28*fem, 4.41*fem),
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
                                              Container(
                                                // setonoff3ww (100:84)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.01*fem),
                                                width: 50.41*fem,
                                                height: 27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/setonoff-rdo.png',
                                                  width: 50.41*fem,
                                                  height: 27*fem,
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
                          ),
                          Positioned(
                            // sttdefaultMSq (76:7983)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 14.29*fem, 0*fem, 0.45*fem),
                              width: 360*fem,
                              height: 56.45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // settingdefaultSDP (76:7982)
                                    margin: EdgeInsets.fromLTRB(16.04*fem, 0*fem, 151*fem, 17.21*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // settingdefaulticonxSd (76:7977)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 0*fem),
                                          width: 24.49*fem,
                                          height: 24.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/settingdefaulticon.png',
                                            width: 24.49*fem,
                                            height: 24.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // defaulttitles3o (76:7975)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.71*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Thiết lập mặc định',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trianglespaceB4V (76:7973)
                    left: 0*fem,
                    top: 511*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
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
                    // sttmain5vZ (136:164)
                    left: 0*fem,
                    top: 53.9385986328*fem,
                    child: Container(
                      width: 362*fem,
                      height: 450.76*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sttremovespinobf (100:53)
                            left: 0*fem,
                            top: 401.0614013672*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 10.7*fem),
                              width: 360*fem,
                              height: 49.7*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // sttcontentJYR (136:182)
                                width: 224*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // removespinqYM (100:64)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removespin-GPs.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // xavngquayhintik9X (100:62)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Xóa vòng quay hiện tại',
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
                          ),
                          Positioned(
                            // sttremoveitemdUD (76:7984)
                            left: 0*fem,
                            top: 340.0614013672*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 16*fem, 17*fem, 16.53*fem),
                              width: 360*fem,
                              height: 56.45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // settinglistremovej1T (76:7974)
                                width: 278*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // listremoveiconTy3 (76:7966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 0*fem),
                                      width: 26.18*fem,
                                      height: 23.92*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/listremoveicon.png',
                                        width: 26.18*fem,
                                        height: 23.92*fem,
                                      ),
                                    ),
                                    Container(
                                      // listremovetitleanm (76:7972)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Chỉ định mục không quay vào',
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
                          ),
                          Positioned(
                            // sttsoundresulttYZ (76:7986)
                            left: 0*fem,
                            top: 283.4912109375*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 13.57*fem, 18.3*fem, 13.91*fem),
                              width: 360*fem,
                              height: 50.12*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // settingsoundresultBXf (76:7273)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // soundresulticonKtm (76:6859)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.55*fem, 0*fem),
                                      width: 31.45*fem,
                                      height: 22.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/soundresulticon-LVF.png',
                                        width: 31.45*fem,
                                        height: 22.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // soundresulttitleF1j (76:6864)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.35*fem, 103.7*fem, 0*fem),
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
                                      // valuesound9cu (76:6867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.35*fem, 0*fem, 0*fem),
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
                          ),
                          Positioned(
                            // autogroupncuh4Uy (9ovugKBSS8ck5nRgf4NCUH)
                            left: 0*fem,
                            top: 168.0614013672*fem,
                            child: Container(
                              width: 360*fem,
                              height: 111.67*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // sttremoveresultnA5 (76:7985)
                                    left: 0*fem,
                                    top: 55.2192993164*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 13.78*fem, 18.1*fem, 15.67*fem),
                                      width: 360*fem,
                                      height: 56.45*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // sttremove59B (136:177)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // settingremoveceu (76:7272)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0.4*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // removeiconxCy (76:6851)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.89*fem, 0*fem),
                                                    width: 28.11*fem,
                                                    height: 21.6*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/removeicon-M45.png',
                                                      width: 28.11*fem,
                                                      height: 21.6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // removetitle4mo (76:6856)
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
                                              // setonoff1BF (136:165)
                                              width: 50.9*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/setonoff-DPf.png',
                                                width: 50.9*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sttsizew4u (76:7987)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 1.86*fem),
                                      width: 360*fem,
                                      height: 56.45*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // settingsizepuP (76:7270)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 14.11*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // sizeiconxEu (76:1919)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.23*fem, 0*fem),
                                                  width: 23.38*fem,
                                                  height: 24.48*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/sizeicon-rkq.png',
                                                    width: 23.38*fem,
                                                    height: 24.48*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // sizetitlef9K (76:1924)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.39*fem, 0.62*fem),
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
                                                  // sizevaluexu7 (76:1925)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.48*fem),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sttitem5D3 (76:7988)
                            left: 0*fem,
                            top: 110.0614013672*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0.45*fem),
                              width: 360*fem,
                              height: 56.45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // itemsttMgM (76:7269)
                                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12.06*fem, 12.91*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // coloriconUW5 (76:937)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.15*fem, 3.54*fem),
                                          width: 25.51*fem,
                                          height: 23.54*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/coloricon.png',
                                            width: 25.51*fem,
                                            height: 23.54*fem,
                                          ),
                                        ),
                                        Container(
                                          // colortitleBfP (76:942)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.34*fem, 1.54*fem),
                                          child: Text(
                                            'Thiết lập mỗi mục',
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
                                          // iconsttVRB (136:178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          width: 126.94*fem,
                                          height: 25.09*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconstt.png',
                                            width: 126.94*fem,
                                            height: 25.09*fem,
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
                            // autogrouptxswCaV (9ovuTessJP6yu2k6LMTXsw)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 361*fem,
                              height: 109.13*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // stttimeKf7 (76:7989)
                                    left: 0*fem,
                                    top: 52.6842041016*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 16.38*fem, 0*fem, 0.07*fem),
                                      width: 360*fem,
                                      height: 56.45*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // settimeRCM (76:945)
                                            margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 11.6*fem, 16.08*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // timeiconYXs (76:472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.09*fem, 0*fem),
                                                  width: 23.91*fem,
                                                  height: 23.92*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/timeicon-uay.png',
                                                    width: 23.91*fem,
                                                    height: 23.92*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // timecontents4M (76:477)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 146.4*fem, 0*fem),
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
                                                  // timesety7P (76:478)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.18*fem, 0*fem, 0*fem),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sttpresenttEM (76:7990)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15*fem, 24.06*fem, 15*fem, 13.39*fem),
                                      width: 360*fem,
                                      height: 56.45*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Text(
                                        'Thiết lập vòng quay hiện tại',
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerKaZ (76:7997)
                    left: 30.9501342773*fem,
                    top: 20*fem,
                    child: Container(
                      width: 177.05*fem,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mathSfB (76:289)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.46*fem, 2.35*fem),
                            width: 15.59*fem,
                            height: 15.62*fem,
                            child: Image.asset(
                              'assets/page-1/images/math-DA9.png',
                              width: 15.59*fem,
                              height: 15.62*fem,
                            ),
                          ),
                          Text(
                            // headersettingPTw (76:7996)
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
                  ),
                ],
              ),
            ),
            Container(
              // pullup7uj (66:5)
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