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
              // header_application (100:569)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 13 * fem, 7 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timer (100:574)
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
                    // alaimicon (100:573)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154.15 * fem, 5 * fem),
                    width: 18.02 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-CMo.png',
                      width: 18.02 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // wifiicon
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.01 * fem, 3 * fem),
                    width: 20.02 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-rRF.png',
                      width: 20.02 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // signalicon(100:571)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.02 * fem, 3.7 * fem),
                    width: 20.02 * fem,
                    height: 17.3 * fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-Qw3.png',
                      width: 20.02 * fem,
                      height: 17.3 * fem,
                    ),
                  ),
                  Container(
                    // battericonvLq (100:570)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.14 * fem),
                    width: 34.72 * fem,
                    height: 15.86 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-k1F.png',
                      width: 34.72 * fem,
                      height: 15.86 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // directsave (100:3758)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 9.22 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 8.02 * fem, 15.09 * fem, 8.02 * fem),
                    width: double.infinity,
                    height: 44.12 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x00ffffff),
                    ),
                    child: Container(
                      // listbuttons9b (100:3756)
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 2 * fem, 0 * fem, 2.01 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // return (100:3282)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 207.24 * fem, 0.3 * fem),
                            width: 21.76 * fem,
                            height: 17.78 * fem,
                            child: Image.asset(
                              'assets/page-1/images/return-i9P.png',
                              width: 21.76 * fem,
                              height: 17.78 * fem,
                            ),
                          ),
                          Container(
                            // buttonsaveoSZ (100:3297)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 19 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 3.46 * fem, 6 * fem, 0.6 * fem),
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
                          Container(
                            // media (100:3751)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.15 * fem),
                            width: 23.91 * fem,
                            height: 23.92 * fem,
                            child: Image.asset(
                              'assets/page-1/images/media-UtR.png',
                              width: 23.91 * fem,
                              height: 23.92 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // contentwhB (136:160)
                    padding: EdgeInsets.fromLTRB(
                        3 * fem, 8.81 * fem, 3 * fem, 6.29 * fem),
                    width: 360 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xfff4f1f1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 5.03 * fem),
                          width: double.infinity,
                          height: 600 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                //BODY_LEFT (100:3791)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(11 * fem,
                                    13.84 * fem, 0.5 * fem, 62.9 * fem),
                                width: 225 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(4 * fem, 4 * fem),
                                      blurRadius: 5 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      //title  (100:362)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 10.5 * fem, 12.71 * fem),
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
                                    // ! gạch dưới tiêu đề
                                    Container(
                                      width: 203 * fem,
                                      height: 0 * fem,
                                      margin: EdgeInsets.fromLTRB(
                                          0, 0, 8 * fem, 5 * fem),
                                      decoration: const BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Color.fromRGBO(
                                                  197, 191, 191, 1),
                                              width:
                                                  0.2 // Đặt độ dày của đường dạng line ở đây
                                              ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
//! -------------list_item (100:3830)
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                10.06 * fem,
                                                17.5 * fem,
                                                0 * fem),
                                            width: 192 * fem,
                                            height: 475 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  //! item1 (100:3773)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffe41313),
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
                                                        // bluritem (100:3823)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // contentitem (100:3772)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // soup (100:3767)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      35 * fem,
                                                                      3.64 *
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
                                                                      15 * ffem,
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
                                                              // showimgPsw (100:3771)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-zXK.png',
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
                                                  // item2 (100:3779)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff0b3749),
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
                                                        // bluritem (100:3824)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // content_item (100:3781)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // chao (100:3782)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
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
                                                                      15 * ffem,
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
                                                              // showimg (100:3783)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-cP3.png',
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

                                                //! item3 (100:3792)
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff1367e4),
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
                                                        // bluritem (100:3825)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // content_item (100:3794)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // bbq (100:3795)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
                                                                          fem),
                                                              child: Text(
                                                                'BBQ',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      15 * ffem,
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
                                                              // showimg (100:3796)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-WH7.png',
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

                                                //! item4 (100:3797)
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff2d9b2b),
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
                                                        // bluritem6zd (100:3826)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // contentitemci5 (100:3799)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // hotdogvyf (100:3800)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
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
                                                                      15 * ffem,
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
                                                              // showimgSh7 (100:3801)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-k8R.png',
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

                                                //! item5 (100:3802)
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xffc713e4),
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
                                                        // bluritemg5f (100:3827)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                7 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // content_item (100:3804)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // pizza (100:3805)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
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
                                                                      15 * ffem,
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
                                                              // showimgeRo (100:3806)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-X61.png',
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
                                                  // item6 (100:3807)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff13b2e4),
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
                                                        // bluritemgNV (100:3828)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // content_item (100:3809)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // chickenX8D (100:3810)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
                                                                          fem),
                                                              child: Text(
                                                                ' Chicken',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      15 * ffem,
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
                                                              // showimg36Z (100:3811)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-efT.png',
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
                                                  // item7 (100:3812)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16.35 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      52 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 54.09 * fem,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff17e413),
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
                                                        // bluritemrZo (100:3829)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                8 * fem,
                                                                0 * fem),
                                                        width: 21 * fem,
                                                        height: 54.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0x66ffffff),
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15 * fem),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // content_item (100:3814)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                10.06 * fem,
                                                                0 * fem,
                                                                11.32 * fem),
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      10 * fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // burger4fs (100:3815)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      34 * fem,
                                                                      3.64 *
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
                                                                      15 * ffem,
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
                                                              // showimga8R (100:3816)
                                                              width: 39 * fem,
                                                              height:
                                                                  32.71 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/showimg-Gjs.png',
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
                                            // scrollbarJaD (100:3764)
                                            width: 3 * fem,
                                            height: 270 * fem,
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
                                // bodyrightdsP (100:4824)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2.52 * fem, 0 * fem, 0 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // infosizea1w (100:4825)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 84.28 * fem),
                                      padding: EdgeInsets.fromLTRB(6 * fem,
                                          8.81 * fem, 9.5 * fem, 6.42 * fem),
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
                                            // textsizeRoF (100:4821)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 11.45 * fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Text size',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff998383),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 9DT (100:4823)
                                            '18',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff29abe2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // infospintiemgjB (100:4826)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 1 * fem, 85.54 * fem),
                                      padding: EdgeInsets.fromLTRB(7 * fem,
                                          11.32 * fem, 8.5 * fem, 7.67 * fem),
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
                                            // spintimeA8Z (100:4828)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8.93 * fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Spin time',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffa29292),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // fr1 (100:4829)
                                            '5',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff29abe2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // infonumberd29 (100:4831)
                                      padding: EdgeInsets.fromLTRB(6 * fem,
                                          10.06 * fem, 8.5 * fem, 7.67 * fem),
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
                                            // numberhXo (100:4836)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10.19 * fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Number',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff9a8d8d),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // CjT (100:4834)
                                            '18',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff29abe2),
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
                          // buttonaddkW5 (100:3841)
                          margin: EdgeInsets.fromLTRB(
                              69 * fem, 0 * fem, 196 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 9.06 * fem, 13 * fem, 12.71 * fem),
                          width: double.infinity,
                          height: 42.77 * fem,
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
                            // textbuttondJy (100:3840)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mathaED (100:3833)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.66 * fem, 0 * fem),
                                  width: 19.34 * fem,
                                  height: 19.35 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/math-DE1.png',
                                    width: 19.34 * fem,
                                    height: 19.35 * fem,
                                  ),
                                ),
                                Container(
                                  // addtEu (100:3839)
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
                ],
              ),
            ),
            Container(
              // pullupQDF (100:90)
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
