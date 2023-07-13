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
        // demoB1s (100:4333)
        padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 13.31*fem, 10*fem),
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
              // headerapplicationRyj (100:4814)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.5*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerhgM (100:4819)
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
                    // alaimiconZCm (100:4818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 5*fem),
                    width: 18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-UtH.png',
                      width: 18*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wifiiconrhf (100:4817)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                    width: 20*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-8p1.png',
                      width: 20*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // signaliconNR7 (100:4816)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3.7*fem),
                    width: 20*fem,
                    height: 17.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon.png',
                      width: 20*fem,
                      height: 17.3*fem,
                    ),
                  ),
                  Container(
                    // battericonHY5 (100:4815)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.14*fem),
                    width: 34.69*fem,
                    height: 15.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-1mj.png',
                      width: 34.69*fem,
                      height: 15.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyC9F (136:806)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.69*fem, 64.16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // customizespin5yj (100:4807)
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingcTs (100:4813)
                          width: 44*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/setting.png',
                            width: 44*fem,
                            height: 45*fem,
                          ),
                        ),
                        Container(
                          // autogroupyjk9zzD (9ovRcY7PeBQqjTp44SYJk9)
                          padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // listspinXDT (100:4809)
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
                                      // spinlucky01PmT (100:4811)
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
                                      // listh1T (100:4812)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 16*fem,
                                      height: 8*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/list.png',
                                        width: 16*fem,
                                        height: 8*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // addspinc8R (100:4808)
                                width: 37*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/add-spin.png',
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
                    // autogroup3jd7Ynm (9ovNi7x1rKSY2gTMQF3JD7)
                    padding: EdgeInsets.fromLTRB(2.36*fem, 51.5*fem, 2.36*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cotentbodygPB (100:4748)
                          margin: EdgeInsets.fromLTRB(61.64*fem, 0*fem, 58.64*fem, 50.44*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // textcontentoih (100:4806)
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
                                // imgcontenth3P (100:4749)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 97*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/page-1/images/imgcontent.png',
                                  width: 97*fem,
                                  height: 102*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // spinnew8uP (100:4337)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.01*fem, 0*fem),
                          width: 313.27*fem,
                          height: 321.4*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ledTgm (100:4338)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 313.27*fem,
                                  height: 313.1*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // N33 (100:4339)
                                        left: 26.189453125*fem,
                                        top: 21.3694458008*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 264.29*fem,
                                            height: 267.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-itq.png',
                                              width: 264.29*fem,
                                              height: 267.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Eqw (100:4346)
                                        left: 28.5341796875*fem,
                                        top: 41.0931396484*fem,
                                        child: Container(
                                          width: 259.59*fem,
                                          height: 228.4*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangleYbj (100:4348)
                                                left: 129.7699584961*fem,
                                                top: 111.0788574219*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 129.82*fem,
                                                    height: 3.46*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-nos.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglee8y (100:4350)
                                                left: 129.4312744141*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-v6m.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglemDb (100:4352)
                                                left: 64.5439453125*fem,
                                                top: 0.1243896484*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleF8m (100:4354)
                                                left: 0*fem,
                                                top: 113.8615112305*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 129.82*fem,
                                                    height: 3.46*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-dmB.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleMBo (100:4356)
                                                left: 64.7623901367*fem,
                                                top: 114.0725097656*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-ZX7.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangleTkd (100:4358)
                                                left: 129.6497192383*fem,
                                                top: 113.9481201172*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-RMs.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // zEm (100:4359)
                                                left: 109.0524902344*fem,
                                                top: 76.1246948242*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40.85*fem,
                                                    height: 58.77*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-uUd.png',
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
                                        // h9B (100:4624)
                                        left: 35.3098144531*fem,
                                        top: 30.5258789062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 246.05*fem,
                                            height: 249.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-T2Z.png',
                                              width: 246.05*fem,
                                              height: 249.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // m93 (100:4626)
                                        left: 17.4619140625*fem,
                                        top: 12.4278564453*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 281.76*fem,
                                            height: 285.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-aKb.png',
                                              width: 281.76*fem,
                                              height: 285.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pt1 (100:4627)
                                        left: 21.6931152344*fem,
                                        top: 16.9364624023*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 273.65*fem,
                                            height: 277.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-fC5.png',
                                              width: 273.65*fem,
                                              height: 277.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // circletvAM (100:4628)
                                        left: 19.6118164062*fem,
                                        top: 12.9176025391*fem,
                                        child: Container(
                                          width: 277.45*fem,
                                          height: 286.48*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsqxoEwj (9ovQ6znvPtpP9ZKeoaSqXo)
                                                padding: EdgeInsets.fromLTRB(0*fem, 19.38*fem, 44.54*fem, 21.12*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mgm (100:4692)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0.25*fem, 0*fem),
                                                      width: 17.07*fem,
                                                      height: 17.31*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-pDP.png',
                                                        width: 17.07*fem,
                                                        height: 17.31*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupyao35Bf (9ovPZmBxyp7PejqocXyAo3)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 48.41*fem, 30.24*fem, 48.23*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // D2y (100:4699)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-YHw.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // Wnm (100:4685)
                                                            margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-UED.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupt6roDx5 (9ovPgqpW6pQR5qC35nT6Ro)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Npy (100:4706)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-Uw3.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // V8u (100:4678)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-mJh.png',
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
                                                // autogroupfq8vCZ7 (9ovPnqeWXrhZoZFXYxfq8V)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // Yss (100:4629)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 241.62*fem),
                                                      width: 20.15*fem,
                                                      height: 20.43*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/.png',
                                                        width: 20.15*fem,
                                                        height: 20.43*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 4LR (100:4671)
                                                      width: 24.09*fem,
                                                      height: 24.43*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-6UH.png',
                                                        width: 24.09*fem,
                                                        height: 24.43*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupr7kdBfw (9ovQJKoNzJVDqht2MaR7kD)
                                                padding: EdgeInsets.fromLTRB(44.04*fem, 19.13*fem, 0*fem, 21.37*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprnedJVf (9ovPtApxhE5FmykQdnRNeD)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 2wT (100:4636)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-7iR.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // 9WH (100:4664)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-bzy.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupnvqqTG5 (9ovPy5rSSJNXnLXA6tNvQq)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 48.23*fem, 0.25*fem, 48.41*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Bhs (100:4643)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-xR7.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // VyT (100:4657)
                                                            margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-UCH.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // oDT (100:4650)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                      width: 17.07*fem,
                                                      height: 17.31*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-xNu.png',
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
                                        // led6i5X (100:4713)
                                        left: 133.2225341797*fem,
                                        top: 262.0814208984*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.77*fem,
                                            height: 51.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led6.png',
                                              width: 50.77*fem,
                                              height: 51.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led51aR (100:4718)
                                        left: 135.2403564453*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45.94*fem,
                                            height: 46.45*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led5.png',
                                              width: 45.94*fem,
                                              height: 46.45*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led47dT (100:4722)
                                        left: 263.6442260742*fem,
                                        top: 121.6251220703*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49.63*fem,
                                            height: 66.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led4.png',
                                              width: 49.63*fem,
                                              height: 66.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led3DgV (100:4727)
                                        left: 20.6469726562*fem,
                                        top: 56.1682128906*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49.63*fem,
                                            height: 66.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led3.png',
                                              width: 49.63*fem,
                                              height: 66.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led2YTs (100:4732)
                                        left: 193.8453369141*fem,
                                        top: 10.9360961914*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58.82*fem,
                                            height: 59.64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led2.png',
                                              width: 58.82*fem,
                                              height: 59.64*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led1eG1 (100:4737)
                                        left: 0*fem,
                                        top: 127.1768798828*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56.46*fem,
                                            height: 56.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led1.png',
                                              width: 56.46*fem,
                                              height: 56.73*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // select18ws (100:4742)
                                        left: 145.4232788086*fem,
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
                                        // select2Cwj (100:4743)
                                        left: 193.5608520508*fem,
                                        top: 95.7119750977*fem,
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
                                        // select3h7o (100:4744)
                                        left: 188.768371582*fem,
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
                                        // select5Njj (100:4746)
                                        left: 65.4774475098*fem,
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
                                        // gift158M (100:4747)
                                        left: 57.0547790527*fem,
                                        top: 88.0790405273*fem,
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
                                // select4mms (100:4745)
                                left: 154.2064208984*fem,
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
            Container(
              // pullups4D (100:4335)
              margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 83.69*fem, 0*fem),
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