import 'package:flutter/material.dart';
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
        // additemnewJV7 (108:78)
        padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 10 * fem),
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
              // header_applica (108:81)
              margin:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 16.31 * fem, 10 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeroKP (108:86)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 11 * fem, 0 * fem),
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
                    // alaimicon6pH (108:85)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154 * fem, 5 * fem),
                    width: 18 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-Ezu.png',
                      width: 18 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // wifiiconDP7 (108:84)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 3 * fem),
                    width: 20 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon.png',
                      width: 20 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // signaliconj6Z (108:83)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 3.7 * fem),
                    width: 20 * fem,
                    height: 17.3 * fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-zc1.png',
                      width: 20 * fem,
                      height: 17.3 * fem,
                    ),
                  ),
                  Container(
                    // battericonqfP (108:82)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.14 * fem),
                    width: 34.69 * fem,
                    height: 15.86 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-2ad.png',
                      width: 34.69 * fem,
                      height: 15.86 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 25 * fem),
              width: double.infinity,
              height: 715 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // bodyoldVV3 (133:155)
                    left: 0 * fem,
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
                            // autogroupgtujmxM (9ovZniexAbr8XpHxh5gTuj)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 5.01 * fem),
                            width: double.infinity,
                            height: 596.04 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bodycontentleftVtM (108:96)
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
                                        // titleMff (108:99)
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
                                        // autogroupum9jSx1 (9ovZxP3X5qDKMhwonCUm9j)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // listitemoGm (108:101)
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
                                                    // item1Wws (108:138)
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
                                                          // bluritemog5 (108:143)
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
                                                          // contentitemK8d (108:140)
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
                                                                // soupeRo (108:141)
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
                                                                // showimgqub (108:142)
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
                                                                    'assets/page-1/images/showimg-C17.png',
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
                                                    // item2yF7 (108:132)
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
                                                          // bluritem4XT (108:137)
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
                                                          // contentitemyPX (108:134)
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
                                                                // cho6U9 (108:135)
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
                                                                // showimgQDw (108:136)
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
                                                                    'assets/page-1/images/showimg-qoX.png',
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

 //! item3 (108:126)
                                                  Container(
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
                                                          // bluritemCvV (108:131)
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
                                                          // contentitem83T (108:128)
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
                                                                // bbqT5j (108:129)
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
                                                                // showimgNCh (108:130)
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
                                                                    'assets/page-1/images/showimg-kV7.png',
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
                                                    // item4tgq (108:120)
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
                                                          // bluritemzE5 (108:125)
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
                                                          // contentitem6nu (108:122)
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
                                                                // hotdogDsX (108:123)
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
                                                                // showimgjqs (108:124)
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
                                                                    'assets/page-1/images/showimg-guf.png',
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
                                                    // item5gFK (108:114)
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
                                                          // bluritemPQd (108:119)
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
                                                          // contentitemX13 (108:116)
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
                                                                // pizza3k5 (108:117)
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
                                                                // showimgZyK (108:118)
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
                                                                    'assets/page-1/images/showimg-DVj.png',
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
                                                    // item67V3 (108:108)
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
                                                          // bluritemQj3 (108:113)
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
                                                          // contentitem7dT (108:110)
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
                                                                // chicken3GD (108:111)
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
                                                                // showimgkRX (108:112)
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
                                                                    'assets/page-1/images/showimg-S4h.png',
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
                                                    // item7HRT (108:102)
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
                                                          // bluritem1MT (108:107)
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
                                                          // contentitemjHT (108:104)
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
                                                                // burgerrcy (108:105)
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
                                                                // showimgySh (108:106)
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
                                                                    'assets/page-1/images/showimg-XCm.png',
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
                                              // scrollbarJzm (108:100)
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
                                  // bodyrighteoj (108:149)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      112.7 * fem, 0 * fem, 92.66 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // infosizekrm (108:150)
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
                                              // textsizezWD (108:152)
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
                                              // hfX (108:153)
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
                                        // infospintiem3Db (108:155)
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
                                              // spintime6Sm (108:157)
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
                                              // cAD (108:158)
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
                                        // infonumberLc1 (108:160)
                                        padding: EdgeInsets.fromLTRB(6 * fem,
                                            12.52 * fem, 8.5 * fem, 3.79 * fem),
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
                                              // numbercpR (108:164)
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
                                              // XRb (108:162)
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
                            // buttonaddryf (108:144)
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
                              // textbuttonvyX (108:146)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mathHJH (108:147)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.66 * fem, 0 * fem),
                                    width: 19.34 * fem,
                                    height: 19.35 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/math-rZw.png',
                                      width: 19.34 * fem,
                                      height: 19.35 * fem,
                                    ),
                                  ),
                                  Container(
                                    // addbJy (108:148)
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
                    // directsave7HK (108:87)
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
                        // listbuttonoR3 (108:89)
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 2 * fem, 0 * fem, 2 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // return8CR (108:94)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 207.24 * fem, 0.22 * fem),
                              width: 21.76 * fem,
                              height: 17.78 * fem,
                              child: Image.asset(
                                'assets/page-1/images/return.png',
                                width: 21.76 * fem,
                                height: 17.78 * fem,
                              ),
                            ),
                            Container(
                              // buttonsaveeAm (108:91)
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
                              // mediat57 (108:90)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.08 * fem),
                              width: 23.91 * fem,
                              height: 23.92 * fem,
                              child: Image.asset(
                                'assets/page-1/images/media.png',
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
                    // backgroundblurzdw (108:179)
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
                    // tableaddsliceuF7 (108:186)
                    left: 29 * fem,
                    top: 152.7670898438 * fem,
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
                            // headertableeditaMF (108:185)
                            padding: EdgeInsets.fromLTRB(
                                25 * fem, 26 * fem, 25 * fem, 16.37 * fem),
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
                              'New slice',
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
                            // autogroupygqfDQD (9ovdeGu7pF6M1uReVUygqf)
                            padding: EdgeInsets.fromLTRB(22.83 * fem,
                                20.16 * fem, 8.83 * fem, 6.26 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // demoLDw (108:189)
                                  margin: EdgeInsets.fromLTRB(55.58 * fem,
                                      0 * fem, 45.72 * fem, 20.61 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffeb0707),
                                    borderRadius:
                                        BorderRadius.circular(7 * fem),
                                  ),
                                  child: Align(
                                    // blurdemori5 (108:188)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 10.23 * fem,
                                      height: 39.84 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0x99d9d9d9),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(7 * fem),
                                            bottomLeft:
                                                Radius.circular(7 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroups9srACy (9ovdDxGJxFT1mMQNvbs9SR)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.9 * fem),
                                  width: double.infinity,
                                  height: 185.88 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // addingtem (111:22785)
                                        left: 2.173828125 * fem,
                                        top: 0 * fem,
                                        child: SizedBox(
                                          width: 266.17 * fem,
                                          height: 185.88 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // addtextCfT (111:22767)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10.4 * fem),
                                                width: double.infinity,
                                                height: 39 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // chuiktj9b (108:190)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              152.17 * fem,
                                                              6.4 * fem),
                                                      child: Text(
                                                        'Chuỗi kí tự',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff7b7575),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // icontextslice2uP (111:22766)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              3.9 * fem,
                                                              3.9 * fem,
                                                              3.9 * fem,
                                                              3.9 * fem),
                                                      height: double.infinity,
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/page-1/images/iconbackgr.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // icontextkKb (111:22764)
                                                        child: SizedBox(
                                                          width: 31.2 * fem,
                                                          height: 31.2 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/icontext.png',
                                                            width: 31.2 * fem,
                                                            height: 31.2 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addcolortextgDF (111:22772)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10.4 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // title22D (111:22769)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              169.17 * fem,
                                                              6.4 * fem),
                                                      child: Text(
                                                        'Màu chữ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff131212),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      // colortextXjf (111:22770)
                                                      width: 39 * fem,
                                                      height: 39 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/color-text.png',
                                                        width: 39 * fem,
                                                        height: 39 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addbackgroundGSM (111:22774)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    9.1 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // titleCau (111:22775)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
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
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff131212),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      // backgroundvG1 (111:22776)
                                                      width: 39 * fem,
                                                      height: 39 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/background.png',
                                                        width: 39 * fem,
                                                        height: 39 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                // addimgrvM (111:22783)
                                                width: double.infinity,
                                                height: 39 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // title1oF (111:22778)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
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
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconaddimgLad (111:22782)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              3.9 * fem,
                                                              3.9 * fem,
                                                              3.9 * fem,
                                                              3.9 * fem),
                                                      height: double.infinity,
                                                      decoration:
                                                          const BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/page-1/images/iconback.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // iconadd52R (111:22780)
                                                        child: SizedBox(
                                                          width: 31.2 * fem,
                                                          height: 31.2 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/iconadd.png',
                                                            width: 31.2 * fem,
                                                            height: 31.2 * fem,
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
                                  // buttonnBj (111:22794)
                                  margin: EdgeInsets.fromLTRB(18.17 * fem,
                                      0 * fem, 18.17 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 27.55 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttoncancel6y7 (111:22789)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 58 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 9 * fem, 0 * fem),
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
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // blurbuttonn5F (111:22788)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              width: 8 * fem,
                                              height: 27.55 * fem,
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
                                              // textbuttonJJV (111:22787)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'CANCEL',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonaceeptdLm (111:22790)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 29 * fem, 0 * fem),
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
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // blurbutton5yT (111:22792)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  29 * fem,
                                                  0 * fem),
                                              width: 8 * fem,
                                              height: 27.55 * fem,
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
                                              // textbuttonzad (111:22793)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'OK',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
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
              // pulluphjw (108:80)
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
