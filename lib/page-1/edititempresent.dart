import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // edititempresentYQh (111:22795)
        padding: EdgeInsets.fromLTRB(0 * fem, 13 * fem, 0 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffe8fc05),
          borderRadius: BorderRadius.circular(20 * fem),
          gradient: const RadialGradient(
            center: Alignment(0, -0),
            radius: 0.5,
            colors: <Color>[Color(0xff02c4c4), Color(0xffbfeaff)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerapplicationhB7 (111:22798)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 13 * fem, 7 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerC7s (111:22803)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 11.05 * fem, 0 * fem),
                    child: Text(
                      '23:59',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // alaimiconhaR (111:22802)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154.15 * fem, 5 * fem),
                    width: 18.02 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-LCZ.png',
                      width: 18.02 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // wifiiconodT (111:22801)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.01 * fem, 3 * fem),
                    width: 20.02 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-oPX.png',
                      width: 20.02 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // signaliconWnm (111:22800)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.02 * fem, 3.7 * fem),
                    width: 20.02 * fem,
                    height: 17.3 * fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-vKB.png',
                      width: 20.02 * fem,
                      height: 17.3 * fem,
                    ),
                  ),
                  Container(
                    // battericonDx5 (111:22799)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.14 * fem),
                    width: 34.72 * fem,
                    height: 15.86 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-WBB.png',
                      width: 34.72 * fem,
                      height: 15.86 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodynewwt5 (133:158)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              width: double.infinity,
              height: 715 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // bodyold5UV (133:157)
                    left: 1 * fem,
                    top: 56.3485107422 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 8.77 * fem, 3 * fem, 6.26 * fem),
                      width: 359 * fem,
                      height: 658.65 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xd1e3d7d7),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwhzsms7 (9ovgEsErsuQZkLVXbEwHZs)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 5.01 * fem),
                            width: double.infinity,
                            height: 596.04 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bodycontentleftuCd (111:22813)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(11 * fem,
                                      13.77 * fem, 0.5 * fem, 62.61 * fem),
                                  width: 225 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(4 * fem, 4 * fem),
                                        blurRadius: 5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titleNM7 (111:22816)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10.5 * fem, 12.56 * fem),
                                        child: Text(
                                          'Danh sách các mục',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupsoydfr1 (9ovgNhM9Z3EjX9MCNPSoYD)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // listitemRaH (111:22818)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  10.02 * fem,
                                                  17.5 * fem,
                                                  0 * fem),
                                              width: 193 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // item1k6m (111:22855)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffe41313),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritemcem (111:22860)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemWVF (111:22857)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  10.02 * fem,
                                                                  0 * fem,
                                                                  11.27 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // soupEg9 (111:22858)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        35 *
                                                                            fem,
                                                                        3.54 *
                                                                            fem),
                                                                child: Text(
                                                                  'Soup',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimgjcu (111:22859)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-GQR.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item2rhX (111:22849)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0b3749),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritemknu (111:22854)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemsMj (111:22851)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  10.02 * fem,
                                                                  0 * fem,
                                                                  11.27 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // choQ6m (111:22852)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        34 *
                                                                            fem,
                                                                        3.54 *
                                                                            fem),
                                                                child: Text(
                                                                  'Cháo',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimgv57 (111:22853)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-PFf.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item3Sp9 (111:22843)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff1367e4),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // bluritem8gy (111:22848)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  7 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemEk1 (111:22845)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11.27 * fem),
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // bbqAdf (111:22846)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        6.48 *
                                                                            fem,
                                                                        42 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'BBQ',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimg61X (111:22847)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-W33.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item42Qy (111:22837)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff2d9b2b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritemw29 (111:22842)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  7 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemTFP (111:22839)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  8.77 * fem,
                                                                  0 * fem,
                                                                  12.52 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // hotdogyjX (111:22840)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        14 *
                                                                            fem,
                                                                        3.54 *
                                                                            fem),
                                                                child: Text(
                                                                  'Hot Dog',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimg6ZF (111:22841)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-B5K.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item5EfT (111:22831)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffc713e4),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritemLTb (111:22836)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  7 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemrgq (111:22833)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  10.02 * fem,
                                                                  0 * fem,
                                                                  11.27 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // pizzanqP (111:22834)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        34 *
                                                                            fem,
                                                                        3.54 *
                                                                            fem),
                                                                child: Text(
                                                                  'Pizza',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimgWWV (111:22835)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-13o.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item6Sf3 (111:22825)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16.28 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff13b2e4),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritemwLu (111:22830)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitemFMb (111:22827)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  11.27 * fem,
                                                                  0 * fem,
                                                                  10.02 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // chickenaPs (111:22828)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        17 *
                                                                            fem,
                                                                        6.04 *
                                                                            fem),
                                                                child: Text(
                                                                  ' Chicken',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimg67K (111:22829)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-1GD.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                                    // item7Dhj (111:22819)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            52 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: 53.84 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff17e413),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // bluritem841 (111:22824)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  7 * fem,
                                                                  0 * fem),
                                                          width: 21 * fem,
                                                          height: 53.84 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0x66ffffff),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      15 * fem),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // contentitempxR (111:22821)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  7.51 * fem,
                                                                  0 * fem,
                                                                  13.77 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // burgerk5P (111:22822)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        25 *
                                                                            fem,
                                                                        3.54 *
                                                                            fem),
                                                                child: Text(
                                                                  'Burger',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                // showimgfTF (111:22823)
                                                                width: 39 * fem,
                                                                height:
                                                                    32.56 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(10 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/showimg-D8V.png',
                                                                    fit: BoxFit
                                                                        .cover,
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
                                              // scrollbarbrh (111:22817)
                                              width: 3 * fem,
                                              height: 267.97 * fem,
                                              decoration: const BoxDecoration(
                                                color: Color(0xffa79e9e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bodyrightZ2q (111:22866)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      112.7 * fem, 0 * fem, 92.66 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // infosizeTtu (111:22867)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 83.9 * fem),
                                        padding: EdgeInsets.fromLTRB(7 * fem,
                                            8.77 * fem, 8.5 * fem, 6.3 * fem),
                                        width: 105 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(7 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // textsizeXtm (111:22869)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11.3 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Text size',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff998383),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // SF3 (111:22870)
                                              width: double.infinity,
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff29abe2),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // infospintiemMN1 (111:22872)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1 * fem, 85.15 * fem),
                                        padding: EdgeInsets.fromLTRB(7 * fem,
                                            8.77 * fem, 8.5 * fem, 3.79 * fem),
                                        width: 105 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(7 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // spintimecoj (111:22874)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11.3 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Spin time',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xffa29292),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // vpR (111:22875)
                                              width: double.infinity,
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff29abe2),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // infonumberGdP (111:22877)
                                        padding: EdgeInsets.fromLTRB(6 * fem,
                                            12.52 * fem, 8.5 * fem, 3.79 * fem),
                                        width: 105 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 129, 115, 115),
                                          borderRadius:
                                              BorderRadius.circular(7 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // numberMPw (111:22881)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7.55 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Number',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff9a8d8d),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // fQd (111:22879)
                                              width: double.infinity,
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff29abe2),
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
                            // buttonaddBds (111:22861)
                            margin: EdgeInsets.fromLTRB(
                                69 * fem, 0 * fem, 196 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                18 * fem, 9.02 * fem, 13 * fem, 12.56 * fem),
                            width: double.infinity,
                            height: 42.57 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(7 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x33000000),
                                  offset: Offset(4 * fem, 4 * fem),
                                  blurRadius: 5 * fem,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              // textbuttonFdj (111:22863)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mathzbK (111:22864)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.66 * fem, 0 * fem),
                                    width: 19.34 * fem,
                                    height: 19.35 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/math-rCZ.png',
                                      width: 19.34 * fem,
                                      height: 19.35 * fem,
                                    ),
                                  ),
                                  Container(
                                    // addJru (111:22865)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'ADD',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff0fcedb),
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
                    // directsavedPP (111:22804)
                    left: 0 * fem,
                    top: 1 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 8 * fem, 15.09 * fem, 8 * fem),
                      width: 360 * fem,
                      height: 44 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x00ffffff),
                      ),
                      child: Container(
                        // listbuttonL2u (111:22806)
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 2 * fem, 0 * fem, 2 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // returnGBT (111:22811)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 207.24 * fem, 0.22 * fem),
                              width: 21.76 * fem,
                              height: 17.78 * fem,
                              child: Image.asset(
                                'assets/page-1/images/return-mUV.png',
                                width: 21.76 * fem,
                                height: 17.78 * fem,
                              ),
                            ),
                            Container(
                              // buttonsaveBJR (111:22808)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 19 * fem, 0 * fem),
                              width: 55 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33000000),
                                    offset: Offset(2 * fem, 2 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'SAVE',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff0fcedb),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // mediaBxd (111:22807)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.08 * fem),
                              width: 23.91 * fem,
                              height: 23.92 * fem,
                              child: Image.asset(
                                'assets/page-1/images/media-aMo.png',
                                width: 23.91 * fem,
                                height: 23.92 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backgroundblurGz5 (111:22883)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 715 * fem,
                        child: Opacity(
                          opacity: 0.85,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xd8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tableeditslicexc1 (111:22884)
                    left: 33 * fem,
                    top: 156.5236358643 * fem,
                    child: Container(
                      width: 300 * fem,
                      height: 375.66 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xddeee6e6),
                        borderRadius: BorderRadius.circular(12 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x33000000),
                            offset: Offset(3 * fem, 3 * fem),
                            blurRadius: 5 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headertableeditqvh (111:22895)
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 26 * fem, 20 * fem, 16.37 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd4c4c4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12 * fem),
                                topRight: Radius.circular(12 * fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x7f706c6c),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 2.5 * fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Edit slice',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupc9dkUim (9ovjP2WLVUtWMEpZaDc9dK)
                            padding: EdgeInsets.fromLTRB(19.83 * fem,
                                18.11 * fem, 12 * fem, 12.52 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // demozh7 (111:22898)
                                  margin: EdgeInsets.fromLTRB(53.17 * fem,
                                      0 * fem, 47.95 * fem, 16.16 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29.05 * fem, 0 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffeb0707),
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // blurdemogK3 (111:22900)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21.77 * fem, 0 * fem),
                                        width: 10.23 * fem,
                                        height: 39.84 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0x99d9d9d9),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(7 * fem),
                                            bottomLeft:
                                                Radius.circular(7 * fem),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fruito8m (111:22938)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2.02 * fem, 19 * fem, 0 * fem),
                                        child: Text(
                                          'Fruit',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // imgdemoKN1 (111:22939)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4.56 * fem, 0 * fem, 0 * fem),
                                        width: 50 * fem,
                                        height: 27.55 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/imgdemo.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // editcontent3Yu (133:159)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1.83 * fem, 9.58 * fem),
                                  width: 266.35 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // editingNbB (111:22901)
                                        margin: EdgeInsets.fromLTRB(0.17 * fem,
                                            0 * fem, 0 * fem, 4.29 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupwzgzJUq (9ovjy1XiGhu2RgVgEDWzGZ)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.9 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // edittextS5F (111:22913)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0.17 * fem,
                                                        8.05 * fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // fruityL5 (111:22914)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  9.6 * fem,
                                                                  192 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'Fruit ',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff7b7575),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // icontextsliceHLm (111:22915)
                                                          width: 39 * fem,
                                                          height: 39 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/icontextslice.png',
                                                            width: 39 * fem,
                                                            height: 39 * fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // editcolortext11s (111:22910)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0.17 * fem,
                                                        8.1 * fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // titleLK3 (111:22911)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  169 * fem,
                                                                  2.4 * fem),
                                                          child: Text(
                                                            'Màu chữ',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff131212),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // colortextFS1 (111:22912)
                                                          width: 39 * fem,
                                                          height: 39 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        19.5 *
                                                                            fem),
                                                            color: const Color(
                                                                0xff16960a),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // editbackgroundz8h (111:22907)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7.49 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // title7z1 (111:22908)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        169.17 * fem,
                                                        6.4 * fem),
                                                    child: Text(
                                                      'Màu nền',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const
                                                            Color(0xff131212),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // backgroundeU9 (111:22909)
                                                    width: 39 * fem,
                                                    height: 39 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              19.5 * fem),
                                                      color: const Color(0xffded614),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // editimgnKT (111:22902)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // title8PK (111:22903)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        159.17 * fem,
                                                        6.4 * fem),
                                                    child: Text(
                                                      'Thêm ảnh',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // iconaddimgSuo (111:22904)
                                                    width: 39 * fem,
                                                    height: 39 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/iconaddimg.png',
                                                      width: 39 * fem,
                                                      height: 39 * fem,
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
                                  // buttonP4M (111:22886)
                                  margin: EdgeInsets.fromLTRB(
                                      1.17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  height: 23.79 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttoncancelKCu (111:22887)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 23 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffd8d3d3),
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 2 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // blurbuttonbAR (111:22889)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11.1 * fem,
                                                  0 * fem),
                                              width: 6.9 * fem,
                                              height: 23.79 * fem,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff030303),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(5 * fem),
                                                  bottomLeft:
                                                      Radius.circular(5 * fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // textbuttonuB7 (111:22890)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.53 * fem),
                                              child: Text(
                                                'CANCEL',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttondeleteziM (111:22940)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 19 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffd8d3d3),
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 2 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // blurbuttonsn9 (111:22942)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11.1 * fem,
                                                  0 * fem),
                                              width: 6.9 * fem,
                                              height: 23.79 * fem,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffc4e20a),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(5 * fem),
                                                  bottomLeft:
                                                      Radius.circular(5 * fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // textbuttonawT (111:22943)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.53 * fem),
                                              child: Text(
                                                'DELETE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonaceept7Ah (111:22891)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28 * fem, 0 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffd8d3d3),
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x3f000000),
                                              offset: Offset(0 * fem, 2 * fem),
                                              blurRadius: 2 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // blurbuttonQfb (111:22893)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  22.1 * fem,
                                                  0 * fem),
                                              width: 6.9 * fem,
                                              height: 23.79 * fem,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffff0000),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(5 * fem),
                                                  bottomLeft:
                                                      Radius.circular(5 * fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // textbuttonjhs (111:22894)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2.53 * fem),
                                              child: Text(
                                                'OK',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: const Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pullupFw7 (111:22797)
              margin: EdgeInsets.fromLTRB(98 * fem, 0 * fem, 97 * fem, 0 * fem),
              width: double.infinity,
              height: 4 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                color: const Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
