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
        // splashXYV (136:316)
        padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 13*fem, 10*fem),
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
              // headerapplicationUs3 (136:797)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timera9P (136:802)
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
                    // alaimiconTDB (136:801)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.15*fem, 5*fem),
                    width: 18.02*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-kSm.png',
                      width: 18.02*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wifiiconwu3 (136:800)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.01*fem, 3*fem),
                    width: 20.02*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-Lob.png',
                      width: 20.02*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // signaliconeoT (136:799)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.02*fem, 3.7*fem),
                    width: 20.02*fem,
                    height: 17.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-edw.png',
                      width: 20.02*fem,
                      height: 17.3*fem,
                    ),
                  ),
                  Container(
                    // battericonAmo (136:798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.14*fem),
                    width: 34.72*fem,
                    height: 15.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-Vay.png',
                      width: 34.72*fem,
                      height: 15.86*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodygk9 (136:805)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 64.16*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // customizespinDEH (136:790)
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingYXT (136:796)
                          width: 44*fem,
                          height: 45*fem,
                          child: Image.asset(
                            'assets/page-1/images/setting-z2M.png',
                            width: 44*fem,
                            height: 45*fem,
                          ),
                        ),
                        Container(
                          // autogroup9k6mUg1 (9ow2uGp1pKASWRBnDx9k6M)
                          padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // listspin1fw (136:792)
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
                                      // spinlucky015fo (136:794)
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
                                      // listPAh (136:795)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 16*fem,
                                      height: 8*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/list-817.png',
                                        width: 16*fem,
                                        height: 8*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // addspin7Mb (136:791)
                                width: 37*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/add-spin-8F3.png',
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
                    // autogroupec7kEx1 (9ovzCw8rAzQ7qVttReec7K)
                    padding: EdgeInsets.fromLTRB(4.36*fem, 51.5*fem, 4.36*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cotentbodyZjP (136:731)
                          margin: EdgeInsets.fromLTRB(59.64*fem, 0*fem, 56.64*fem, 53.94*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // textcontentjGV (136:789)
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
                                // imgcontentzy7 (136:732)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 97*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/page-1/images/imgcontent-DHK.png',
                                  width: 97*fem,
                                  height: 102*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // spinnewrEd (136:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.01*fem, 0*fem),
                          width: 313.27*fem,
                          height: 321.4*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ledmsP (136:321)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 313.27*fem,
                                  height: 313.1*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 4bb (136:322)
                                        left: 26.1893310547*fem,
                                        top: 21.3694763184*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 264.29*fem,
                                            height: 267.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-XB7.png',
                                              width: 264.29*fem,
                                              height: 267.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kUR (136:329)
                                        left: 28.5341186523*fem,
                                        top: 41.0931549072*fem,
                                        child: Container(
                                          width: 259.59*fem,
                                          height: 228.4*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangleTdj (136:331)
                                                left: 129.7699584961*fem,
                                                top: 111.0789031982*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 129.82*fem,
                                                    height: 3.46*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-s9T.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglemuK (136:333)
                                                left: 129.4312744141*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-oLd.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglegWV (136:335)
                                                left: 64.5439453125*fem,
                                                top: 0.1243438721*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.28*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-ooP.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglenJd (136:337)
                                                left: 0*fem,
                                                top: 113.8615264893*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 129.82*fem,
                                                    height: 3.46*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-SEd.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle5oX (136:339)
                                                left: 64.7623901367*fem,
                                                top: 114.0725250244*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-12Z.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglepFK (136:341)
                                                left: 129.6497497559*fem,
                                                top: 113.948135376*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 65.4*fem,
                                                    height: 114.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-bAH.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // jt5 (136:342)
                                                left: 109.052520752*fem,
                                                top: 76.1246948242*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40.85*fem,
                                                    height: 58.77*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/-UYh.png',
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
                                        // FbX (136:607)
                                        left: 35.3098144531*fem,
                                        top: 30.525894165*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 246.05*fem,
                                            height: 249.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-1pm.png',
                                              width: 246.05*fem,
                                              height: 249.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Yad (136:609)
                                        left: 17.4617919922*fem,
                                        top: 12.4278640747*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 281.76*fem,
                                            height: 285.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-QYR.png',
                                              width: 281.76*fem,
                                              height: 285.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // FV3 (136:610)
                                        left: 21.6930541992*fem,
                                        top: 16.9365234375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 273.65*fem,
                                            height: 277.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/-ZKo.png',
                                              width: 273.65*fem,
                                              height: 277.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // circletZVj (136:611)
                                        left: 19.6117553711*fem,
                                        top: 12.917640686*fem,
                                        child: Container(
                                          width: 277.45*fem,
                                          height: 286.48*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupefrrg4Z (9ow1RQ7SFCsdnmbuRyEFrR)
                                                padding: EdgeInsets.fromLTRB(0*fem, 19.38*fem, 44.54*fem, 21.12*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // CYh (136:675)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0.25*fem, 0*fem),
                                                      width: 17.07*fem,
                                                      height: 17.31*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-nZX.png',
                                                        width: 17.07*fem,
                                                        height: 17.31*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupxbnzW3b (9ovzskMWQq6EKtPvdCxbNZ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 48.41*fem, 30.24*fem, 48.23*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Dyb (136:682)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-hbf.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // XUV (136:668)
                                                            margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-bm3.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupmkztqEH (9ovzzaVTgTYCyjugKpmKZT)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Nzu (136:689)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-Sgy.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // VJq (136:661)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-pSD.png',
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
                                                // autogroupktffCU9 (9ow16EzgyfNdKpBs6pkTff)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // YH7 (136:612)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.03*fem, 241.62*fem),
                                                      width: 20.15*fem,
                                                      height: 20.43*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-wcu.png',
                                                        width: 20.15*fem,
                                                        height: 20.43*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // 4FT (136:654)
                                                      width: 24.09*fem,
                                                      height: 24.43*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-n9X.png',
                                                        width: 24.09*fem,
                                                        height: 24.43*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupawjfB5B (9ow1bye9HV1L9Ceqg5AwjF)
                                                padding: EdgeInsets.fromLTRB(44.04*fem, 19.13*fem, 0*fem, 21.37*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprq57Upy (9ow1C5AJqnSQriMhiurQ57)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.24*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // QTj (136:619)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.44*fem, 211.36*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-DdT.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // hhj (136:647)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-a1w.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupnlzmQc9 (9ow1H51ysKMNTV5H7ZNLzM)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 48.23*fem, 0.25*fem, 48.41*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // wMB (136:626)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 114.71*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-pnD.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // F6y (136:640)
                                                            margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 17.07*fem,
                                                            height: 17.31*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/-MZs.png',
                                                              width: 17.07*fem,
                                                              height: 17.31*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // YLy (136:633)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                      width: 17.07*fem,
                                                      height: 17.31*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-kiD.png',
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
                                        // led6qqs (136:696)
                                        left: 133.2224731445*fem,
                                        top: 262.0814819336*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50.77*fem,
                                            height: 51.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led6-oAy.png',
                                              width: 50.77*fem,
                                              height: 51.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led5jRT (136:701)
                                        left: 135.2403259277*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45.94*fem,
                                            height: 46.45*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led5-RbF.png',
                                              width: 45.94*fem,
                                              height: 46.45*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led42QZ (136:705)
                                        left: 263.6441345215*fem,
                                        top: 121.6251220703*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49.63*fem,
                                            height: 66.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led4-7fP.png',
                                              width: 49.63*fem,
                                              height: 66.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led3uUM (136:710)
                                        left: 20.6470336914*fem,
                                        top: 56.1682891846*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 49.63*fem,
                                            height: 66.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led3-qZj.png',
                                              width: 49.63*fem,
                                              height: 66.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led2QR7 (136:715)
                                        left: 193.8452758789*fem,
                                        top: 10.9361495972*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58.82*fem,
                                            height: 59.64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led2-TMb.png',
                                              width: 58.82*fem,
                                              height: 59.64*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // led1VxM (136:720)
                                        left: 0*fem,
                                        top: 127.1768951416*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56.46*fem,
                                            height: 56.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/led1-izu.png',
                                              width: 56.46*fem,
                                              height: 56.73*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // select1c1P (136:725)
                                        left: 145.4232025146*fem,
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
                                        // select2VL5 (136:726)
                                        left: 193.5607757568*fem,
                                        top: 95.7120056152*fem,
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
                                        // select3Nem (136:727)
                                        left: 188.7683258057*fem,
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
                                        // select55ZB (136:729)
                                        left: 65.477432251*fem,
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
                                        // gift1NHP (136:730)
                                        left: 57.0547180176*fem,
                                        top: 88.078994751*fem,
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
                                // select4GNm (136:728)
                                left: 154.2063751221*fem,
                                top: 183.4023742676*fem,
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
              // pullupxWV (136:318)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 0*fem),
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