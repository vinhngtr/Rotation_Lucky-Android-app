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
        // resultofspinnpZ (139:152)
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
              // headerapplicationyPF (139:634)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13.31*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerSnd (139:639)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 11*fem, 0*fem),
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
                    // alaimiconvho (139:638)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 5*fem),
                    width: 18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-gXb.png',
                      width: 18*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wifiicon2kq (139:637)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                    width: 20*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-k8h.png',
                      width: 20*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // signalicon8Yy (139:636)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3.7*fem),
                    width: 20*fem,
                    height: 17.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-Mwo.png',
                      width: 20*fem,
                      height: 17.3*fem,
                    ),
                  ),
                  Container(
                    // battericonFNh (139:635)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.14*fem),
                    width: 34.69*fem,
                    height: 15.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-QJM.png',
                      width: 34.69*fem,
                      height: 15.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyZuB (141:660)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 715*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bodyoldgyo (139:155)
                    left: 17*fem,
                    top: 28*fem,
                    child: Container(
                      width: 327*fem,
                      height: 647.84*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // customizespincMf (139:627)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingYm7 (139:633)
                                  width: 44*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/setting-ZmT.png',
                                    width: 44*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupyevpfqj (9ovsyhM6SpCVayDPcpyeVP)
                                  padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // listspinbjP (139:629)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(47*fem, 9*fem, 32*fem, 8*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f0b0b0b),
                                              offset: Offset(4*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // spinlucky01Sk1 (139:631)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              child: Text(
                                                'Spin lucky 01',
                                                textAlign: TextAlign.center,
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
                                              // listM6H (139:632)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 16*fem,
                                              height: 8*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/list-dLM.png',
                                                width: 16*fem,
                                                height: 8*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // addspinGj3 (139:628)
                                        width: 37*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/add-spin-jKf.png',
                                          width: 37*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxpdx1wX (9ovq6n9DmDJUZcsZaRXpdX)
                            padding: EdgeInsets.fromLTRB(4.36*fem, 51.5*fem, 4.36*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cotentbodyA3j (139:568)
                                  margin: EdgeInsets.fromLTRB(59.64*fem, 0*fem, 56.64*fem, 53.94*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // textcontentHe9 (139:626)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                        // imgcontenty1B (139:569)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 97*fem,
                                        height: 102*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/imgcontent-3KP.png',
                                          width: 97*fem,
                                          height: 102*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // spinnew1yT (139:157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.01*fem, 0*fem),
                                  width: 313.27*fem,
                                  height: 321.4*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ledwMK (139:158)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 313.27*fem,
                                          height: 313.1*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // FN1 (139:159)
                                                left: 26.1894016266*fem,
                                                top: 21.3693847656*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 264.29*fem,
                                                    height: 267.82*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-8Tj.png',
                                                      width: 264.29*fem,
                                                      height: 267.82*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // vyw (139:166)
                                                left: 28.5341873169*fem,
                                                top: 41.0932617188*fem,
                                                child: Container(
                                                  width: 259.59*fem,
                                                  height: 228.4*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangleShP (139:168)
                                                        left: 129.7699317932*fem,
                                                        top: 111.0788574219*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129.82*fem,
                                                            height: 3.46*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-2zu.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectanglex9w (139:170)
                                                        left: 129.4312477112*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.4*fem,
                                                            height: 114.28*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-Vt5.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle8Tj (139:172)
                                                        left: 64.5439109802*fem,
                                                        top: 0.1242675781*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.4*fem,
                                                            height: 114.28*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-n1f.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleCyP (139:174)
                                                        left: 0*fem,
                                                        top: 113.8614501953*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129.82*fem,
                                                            height: 3.46*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-9fo.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangleucu (139:176)
                                                        left: 64.7623558044*fem,
                                                        top: 114.0725097656*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.4*fem,
                                                            height: 114.33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-CGZ.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangledJ1 (139:178)
                                                        left: 129.6497154236*fem,
                                                        top: 113.9481201172*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 65.4*fem,
                                                            height: 114.33*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-oGd.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 91T (139:179)
                                                        left: 109.0524940491*fem,
                                                        top: 76.1246337891*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.85*fem,
                                                            height: 58.77*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-A9f.png',
                                                              width: 40.85*fem,
                                                              height: 58.77*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // EHo (139:444)
                                                left: 35.3098459244*fem,
                                                top: 30.5258789062*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 246.05*fem,
                                                    height: 249.5*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-cph.png',
                                                      width: 246.05*fem,
                                                      height: 249.5*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 7sP (139:446)
                                                left: 17.4618453979*fem,
                                                top: 12.4278564453*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 281.76*fem,
                                                    height: 285.7*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-ViH.png',
                                                      width: 281.76*fem,
                                                      height: 285.7*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // dKw (139:447)
                                                left: 21.6930809021*fem,
                                                top: 16.9365234375*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 273.65*fem,
                                                    height: 277.49*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-JEu.png',
                                                      width: 273.65*fem,
                                                      height: 277.49*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // circlet9JH (139:448)
                                                left: 19.6118183136*fem,
                                                top: 12.9177246094*fem,
                                                child: Container(
                                                  width: 277.45*fem,
                                                  height: 286.48*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupqrymU5f (9ovrPppWSfcY9ba2MfqRYm)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 19.38*fem, 44.54*fem, 21.12*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // zph (139:512)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0.25*fem, 0*fem),
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-69o.png',
                                                                width: 17.07*fem,
                                                                height: 17.31*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupbmqbJKb (9ovqpvbfMQbtnXBehkBmqb)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 48.41*fem, 30.24*fem, 48.23*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // Rf7 (139:519)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-Jws.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // i8R (139:505)
                                                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-cpy.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupkus1PkM (9ovqwRQqVCb94iv6iBkuS1)
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // LQh (139:526)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-KUV.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // SCq (139:498)
                                                                    margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-bHB.png',
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
                                                        // autogroupgrv9jBw (9ovr4RDBKkGUuQKWFtgRv9)
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // 5Fo (139:449)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 241.62*fem),
                                                              width: 20.15*fem,
                                                              height: 20.43*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-n9P.png',
                                                                width: 20.15*fem,
                                                                height: 20.43*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // nAD (139:491)
                                                              width: 24.09*fem,
                                                              height: 24.43*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-z4Z.png',
                                                                width: 24.09*fem,
                                                                height: 24.43*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupfk8muVj (9ovraEgpv2WsKCjJkgfK8M)
                                                        padding: EdgeInsets.fromLTRB(44.04*fem, 19.13*fem, 0*fem, 21.37*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupfa2mjzZ (9ovrA5iQcx6uFUbh2tfa2M)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // s5B (139:456)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-VNy.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // y8D (139:484)
                                                                    margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-oVT.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupriptg2d (9ovrFL4fVrrudV9kCAriPT)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 48.23*fem, 0.25*fem, 48.41*fem),
                                                              height: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // CWm (139:463)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-Twf.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // fQM (139:477)
                                                                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 17.07*fem,
                                                                    height: 17.31*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/-w9s.png',
                                                                      width: 17.07*fem,
                                                                      height: 17.31*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // AM7 (139:470)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/-rAm.png',
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
                                                // led63vh (139:533)
                                                left: 133.2225151062*fem,
                                                top: 262.0815429688*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50.77*fem,
                                                    height: 51.02*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led6-u9T.png',
                                                      width: 50.77*fem,
                                                      height: 51.02*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led5Xqs (139:538)
                                                left: 135.2403678894*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 45.94*fem,
                                                    height: 46.45*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led5-fnR.png',
                                                      width: 45.94*fem,
                                                      height: 46.45*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led433X (139:542)
                                                left: 263.6441688538*fem,
                                                top: 121.6251220703*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49.63*fem,
                                                    height: 66.39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led4-TWZ.png',
                                                      width: 49.63*fem,
                                                      height: 66.39*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led3L2d (139:547)
                                                left: 20.6470508575*fem,
                                                top: 56.1683349609*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 49.63*fem,
                                                    height: 66.39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led3-oz9.png',
                                                      width: 49.63*fem,
                                                      height: 66.39*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led2qVB (139:552)
                                                left: 193.8453407288*fem,
                                                top: 10.9361572266*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 58.82*fem,
                                                    height: 59.64*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led2-eRX.png',
                                                      width: 58.82*fem,
                                                      height: 59.64*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // led1Xcu (139:557)
                                                left: 0*fem,
                                                top: 127.1770019531*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 56.46*fem,
                                                    height: 56.73*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/led1-n3B.png',
                                                      width: 56.46*fem,
                                                      height: 56.73*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // select1Qwb (139:562)
                                                left: 145.4232292175*fem,
                                                top: 39.9899902344*fem,
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
                                                // select2Vi9 (139:563)
                                                left: 193.5607872009*fem,
                                                top: 95.7120361328*fem,
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
                                                // select3PoX (139:564)
                                                left: 188.7683372498*fem,
                                                top: 153.7891845703*fem,
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
                                                // select5VLm (139:566)
                                                left: 65.4774446487*fem,
                                                top: 168.9206542969*fem,
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
                                                // gift1BUV (139:567)
                                                left: 57.0547368526*fem,
                                                top: 88.0789794922*fem,
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
                                        // select465f (139:565)
                                        left: 154.2063941956*fem,
                                        top: 183.40234375*fem,
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
                    // backgrbluramX (139:641)
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
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // showresultqxM (139:645)
                    left: 59*fem,
                    top: 204*fem,
                    child: Container(
                      width: 250*fem,
                      height: 300*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(14*fem),
                        border: Border (
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(3*fem, 3*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headerresultuhK (140:653)
                            padding: EdgeInsets.fromLTRB(22*fem, 5.86*fem, 117*fem, 6.57*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff0e7705),
                              border: Border (
                              ),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(14*fem),
                                topRight: Radius.circular(14*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c4e4b4b),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 3.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // objectstoolsnFK (140:647)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.08*fem, 0.44*fem),
                                  width: 22.92*fem,
                                  height: 25.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/objects-tools.png',
                                    width: 22.92*fem,
                                    height: 25.7*fem,
                                  ),
                                ),
                                Container(
                                  // ktqutJM (139:646)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.14*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'KẾT QUẢ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.64*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupy66vyKo (9ovtEc5vExKgnsRHsDy66V)
                            padding: EdgeInsets.fromLTRB(0*fem, 39.43*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // contentJN5 (141:659)
                                  margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 58*fem, 45*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imgitem1nH (141:654)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 130*fem,
                                        height: 100*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(5*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/imgitem.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // textitemv8Z (141:656)
                                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'SELECT 1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            letterSpacing: 0.72*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bttnpDw (141:658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 90*fem,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0e5bcf),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'ĐÓNG',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.56*fem,
                                        color: Color(0xfffefefe),
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
              // pullupFq3 (139:154)
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