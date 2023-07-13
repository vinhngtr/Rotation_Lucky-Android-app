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
        // listspincheckTfF (66:1326)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe8fc05),
          borderRadius: BorderRadius.circular(20*fem),
          gradient: RadialGradient (
            center: Alignment(0, -0),
            radius: 0.5,
            colors: <Color>[Color(0xff02c4c4), Color(0xffbfeaff)],
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
              // headerapplicationrSV (66:1808)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerjFP (66:1813)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 11.05*fem, 0*fem),
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
                    // alaimiconRe1 (66:1812)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.15*fem, 5*fem),
                    width: 18.02*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-SmP.png',
                      width: 18.02*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wifiiconjPo (66:1811)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 3*fem),
                    width: 20.02*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-7AH.png',
                      width: 20.02*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // signaliconSZ7 (66:1810)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.02*fem, 3.7*fem),
                    width: 20.02*fem,
                    height: 17.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-XMK.png',
                      width: 20.02*fem,
                      height: 17.3*fem,
                    ),
                  ),
                  Container(
                    // battericonAED (66:1809)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.14*fem),
                    width: 34.72*fem,
                    height: 15.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-oZj.png',
                      width: 34.72*fem,
                      height: 15.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodynewseR (136:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 715*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bodyoldzyw (136:183)
                    left: 19*fem,
                    top: 31.5*fem,
                    child: Container(
                      width: 327*fem,
                      height: 644.34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // customizespinif3 (66:1801)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingfKP (66:1807)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                                  width: 44*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/setting-V1B.png',
                                    width: 44*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Container(
                                  // addspinyay (66:1802)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 37*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/add-spin-ofX.png',
                                    width: 37*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptnbj6Qh (9ovw2cGKBUvRorzNSXTNBj)
                            padding: EdgeInsets.fromLTRB(2.34*fem, 40.62*fem, 2.34*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cotentbodyp5o (66:1742)
                                  margin: EdgeInsets.fromLTRB(61.66*fem, 0*fem, 58.66*fem, 50.46*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // textcontentLZw (66:1800)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.9*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 202*fem,
                                          ),
                                          child: Text(
                                            'SPIN THE WHEEL\nFRIDAY!',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Fira Mono',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff4218e8),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // imgcontentCc9 (66:1743)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.4*fem, 0*fem),
                                        width: 104.68*fem,
                                        height: 117.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/imgcontent-7WH.png',
                                          width: 104.68*fem,
                                          height: 117.98*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // spinnewF4d (66:1330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.01*fem, 0*fem),
                                  width: 313.31*fem,
                                  height: 321.38*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ledAhP (66:1331)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 313.31*fem,
                                          height: 313.06*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // Ui5 (66:1332)
                                                left: 26.1928005219*fem,
                                                top: 21.3664855957*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 264.33*fem,
                                                    height: 267.79*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-vZ7.png',
                                                      width: 264.33*fem,
                                                      height: 267.79*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // MWy (66:1339)
                                                left: 28.5378704071*fem,
                                                top: 41.0880126953*fem,
                                                child: Container(
                                                  width: 259.63*fem,
                                                  height: 228.37*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectanglesVK (66:1341)
                                                        left: 129.7869853973*fem,
                                                        top: 111.0635223389*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129.84*fem,
                                                            height: 3.46*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-Ngq.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleaPj (66:1343)
                                                        left: 129.4482479095*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.41*fem,
                                                            height: 114.27*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-w4u.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangletvD (66:1345)
                                                        left: 64.5523662567*fem,
                                                        top: 0.1242675781*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.41*fem,
                                                            height: 114.27*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-um3.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle1zq (66:1347)
                                                        left: 0*fem,
                                                        top: 113.8449859619*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129.84*fem,
                                                            height: 3.46*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-LW5.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglewNh (66:1349)
                                                        left: 64.7708568573*fem,
                                                        top: 114.0597686768*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.41*fem,
                                                            height: 114.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-9of.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglerkZ (66:1351)
                                                        left: 129.6667537689*fem,
                                                        top: 113.9355010986*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.41*fem,
                                                            height: 114.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-MZ3.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // m6q (66:1352)
                                                        left: 109.0666713715*fem,
                                                        top: 76.1162567139*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.85*fem,
                                                            height: 58.76*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-3dB.png',
                                                              width: 40.85*fem,
                                                              height: 58.76*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rPB (66:1617)
                                                left: 35.3144025803*fem,
                                                top: 30.5218658447*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 246.09*fem,
                                                    height: 249.48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-Pds.png',
                                                      width: 246.09*fem,
                                                      height: 249.48*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // xSD (66:1619)
                                                left: 17.4640865326*fem,
                                                top: 12.4259719849*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 281.8*fem,
                                                    height: 285.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-g5w.png',
                                                      width: 281.8*fem,
                                                      height: 285.67*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // doF (66:1620)
                                                left: 21.6958465576*fem,
                                                top: 16.9341278076*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 273.69*fem,
                                                    height: 277.46*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-SRX.png',
                                                      width: 273.69*fem,
                                                      height: 277.46*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // circletYfK (66:1621)
                                                left: 19.6143608093*fem,
                                                top: 12.9159698486*fem,
                                                child: Container(
                                                  width: 277.49*fem,
                                                  height: 286.45*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroup8dtvfzq (9ovxEVRYGV6AcF5bz38DtV)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 19.38*fem, 44.55*fem, 21.12*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // bdb (66:1685)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0.25*fem, 0*fem),
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-du3.png',
                                                                width: 17.07*fem,
                                                                height: 17.31*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupwlrpuPP (9ovwj66s6VvCAWPw6xwLRP)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 48.41*fem, 30.24*fem, 48.23*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // dKP (66:1692)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.7*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-zWm.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // YBT (66:1678)
                                                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-FBo.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupusgdeVP (9ovwpqSHgANJ6zcwoWUsgD)
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // bfX (66:1699)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.34*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-nuF.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // JZw (66:1671)
                                                                    margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-Q4Z.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupmdvbcKj (9ovwvLH8QSyMGF1UjRMDVB)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // kwj (66:1622)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 241.59*fem),
                                                              width: 20.15*fem,
                                                              height: 20.43*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-mgM.png',
                                                                width: 20.15*fem,
                                                                height: 20.43*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // GfB (66:1664)
                                                              width: 24.1*fem,
                                                              height: 24.43*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-SDF.png',
                                                                width: 24.1*fem,
                                                                height: 24.43*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupbi4zPjo (9ovxREcdsgTE9W2C5EBi4Z)
                                                        padding: EdgeInsets.fromLTRB(44.05*fem, 19.13*fem, 0*fem, 21.37*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogrouptkk17fo (9ovx25cYz7RTCjEVRxtkk1)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // FGD (66:1629)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.34*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-C5F.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // w93 (66:1657)
                                                                    margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-6kq.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupqhffSbb (9ovx75UE1eLQoVx4pcQhfF)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 48.23*fem, 0.25*fem, 48.41*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // NVF (66:1636)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.7*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-UJd.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // 5eZ (66:1650)
                                                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-Phb.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // zmX (66:1643)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-2MX.png',
                                                                width: 17.07*fem,
                                                                height: 17.31*fem,
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
                                                // led6tru (66:1706)
                                                left: 133.2399482727*fem,
                                                top: 262.0521392822*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50.78*fem,
                                                    height: 51.01*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led6-4L9.png',
                                                      width: 50.78*fem,
                                                      height: 51.01*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led5z9F (66:1711)
                                                left: 135.2580299377*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 45.95*fem,
                                                    height: 46.44*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led5-CLR.png',
                                                      width: 45.95*fem,
                                                      height: 46.44*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led4UaD (66:1715)
                                                left: 263.6787223816*fem,
                                                top: 121.6111450195*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49.63*fem,
                                                    height: 66.39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led4-57o.png',
                                                      width: 49.63*fem,
                                                      height: 66.39*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led3adF (66:1720)
                                                left: 20.6496829987*fem,
                                                top: 56.1615600586*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49.63*fem,
                                                    height: 66.39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led3-ifj.png',
                                                      width: 49.63*fem,
                                                      height: 66.39*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led2gRP (66:1725)
                                                left: 193.8707695007*fem,
                                                top: 10.9379196167*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 58.83*fem,
                                                    height: 59.63*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led2-GqX.png',
                                                      width: 58.83*fem,
                                                      height: 59.63*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led1Pah (66:1730)
                                                left: 0*fem,
                                                top: 127.1626281738*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 56.46*fem,
                                                    height: 56.72*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led1-9ny.png',
                                                      width: 56.46*fem,
                                                      height: 56.72*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // select1h5b (66:1735)
                                                left: 145.442111969*fem,
                                                top: 39.9850463867*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 12*fem,
                                                    height: 118*fem,
                                                    child: Text(
                                                      'SELECT 1',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'DM Serif Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4000000272*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // select2mLM (66:1736)
                                                left: 193.5900001526*fem,
                                                top: 95.7009887695*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 61*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'SELECT  2',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'DM Serif Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4000000272*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // select3eQ9 (66:1737)
                                                left: 188.7967033386*fem,
                                                top: 153.7715606689*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 58*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'SELECT 3\n',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'DM Serif Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4000000272*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // select5we9 (66:1739)
                                                left: 65.4899454117*fem,
                                                top: 168.9016876221*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 58*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'SELECT 5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'DM Serif Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4000000272*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // gift1TMb (66:1740)
                                                left: 57.0661762953*fem,
                                                top: 88.0693817139*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 58*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      'SELECT 6',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'DM Serif Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4000000272*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // select4jpu (66:1738)
                                        left: 154.2283096313*fem,
                                        top: 183.3815155029*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 138*fem,
                                            child: Text(
                                              'SELECT 4\n',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'DM Serif Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                  ),
                  Positioned(
                    // backgroundblurdvH (66:1816)
                    left: 0*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 360*fem,
                            height: 715*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0x33ffffff),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(10*fem),
                                  bottomLeft: Radius.circular(10*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dropdownlist7Kf (66:1325)
                    left: 77*fem,
                    top: 31.5*fem,
                    child: Container(
                      width: 206.64*fem,
                      height: 166.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dropdownoyB (66:1320)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.92*fem),
                            padding: EdgeInsets.fromLTRB(9.21*fem, 13.54*fem, 17.27*fem, 11.78*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(5*fem, 0*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // danhschvngquayFqB (66:1307)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.79*fem, 0*fem),
                                  child: Text(
                                    'Danh sách vòng quay',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff535353),
                                    ),
                                  ),
                                ),
                                Container(
                                  // list9ff (66:1303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.24*fem),
                                  width: 16.37*fem,
                                  height: 9.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/list-wj7.png',
                                    width: 16.37*fem,
                                    height: 9.85*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // listspinftu (66:1324)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(5*fem, 5*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // spin01aW5 (66:1321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.23*fem),
                                  width: double.infinity,
                                  height: 38.17*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      topRight: Radius.circular(5*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Spin lucky 01',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff535353),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // spin02SoB (66:1322)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.23*fem),
                                  width: double.infinity,
                                  height: 38.17*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Spin lucky 02',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff535353),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // spin03vTT (66:1323)
                                  width: double.infinity,
                                  height: 38.17*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(5*fem),
                                      bottomLeft: Radius.circular(5*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Spin lucky 03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff535353),
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
                  ),
                ],
              ),
            ),
            Container(
              // pullupQNd (66:1328)
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