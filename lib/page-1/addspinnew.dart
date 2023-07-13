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
      //! addspinnew (111:22944)
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
              // header_application (111:22947)
              margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 13 * fem, 7 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timer (111:22952)
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
                    // alaim_ICON (111:22951)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154.15 * fem, 5 * fem),
                    width: 18.02 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-8gZ.png',
                      width: 18.02 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // wifiicon (111:22950)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.01 * fem, 3 * fem),
                    width: 20.02 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-cCq.png',
                      width: 20.02 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // signal_icon (111:22949)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.02 * fem, 3.7 * fem),
                    width: 20.02 * fem,
                    height: 17.3 * fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-GCy.png',
                      width: 20.02 * fem,
                      height: 17.3 * fem,
                    ),
                  ),
                  Container(
                    // battericon (111:22948)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.14 * fem),
                    width: 34.72 * fem,
                    height: 15.86 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-3p5.png',
                      width: 34.72 * fem,
                      height: 15.86 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // body (163:185)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // directsave (111:22953)
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 8 * fem, 15.09 * fem, 8 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x00ffffff),
                    ),
                    child: Container(
                      // listbutton (111:22955)
                      padding: EdgeInsets.fromLTRB(
                          3 * fem, 2 * fem, 0 * fem, 2 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // return (111:22960)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 207.24 * fem, 0.22 * fem),
                            width: 21.76 * fem,
                            height: 17.78 * fem,
                            child: Image.asset(
                              'assets/page-1/images/return-FPX.png',
                              width: 21.76 * fem,
                              height: 17.78 * fem,
                            ),
                          ),
                          Container(
                            // buttonsave (111:22957)
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
                            // media (111:22956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.08 * fem),
                            width: 23.91 * fem,
                            height: 23.92 * fem,
                            child: Image.asset(
                              'assets/page-1/images/media-d7F.png',
                              width: 23.91 * fem,
                              height: 23.92 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // content (133:153)
                    padding: EdgeInsets.fromLTRB(
                        6.02 * fem, 7.65 * fem, 6.02 * fem, 89.3 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xfff4f1f1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // setname (111:23048)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7.65 * fem),
                          padding: EdgeInsets.fromLTRB(11.03 * fem, 14.02 * fem,
                              5.98 * fem, 12.55 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(7 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nhptnvngquayGAV (111:23049)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 165.95 * fem, 4.89 * fem),
                                child: Text(
                                  'Nhập tên vòng quay',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff716b6b),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconname9k5 (111:23046)
                                width: 30 * fem,
                                height: 29.56 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconname.png',
                                  width: 30 * fem,
                                  height: 29.56 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8u8569X (9ovevQSGNedu5Lj27k8u85)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.02 * fem, 0 * fem),
                          width: double.infinity,
                          height: 510.27 * fem,

                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bodyleft (111:22962)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.03 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(11.03 * fem,
                                    8.93 * fem, 10.03 * fem, 334.22 * fem),
                                width: 225.63 * fem,
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
                                      // titleGiD (111:22965)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 7.02 * fem, 11.89 * fem),
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
                                    Container(
                                      width: 204.57 * fem,
                                      height: 0 * fem,
                                      decoration: const BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Color.fromRGBO(
                                                  197, 191, 191, 1),
                                              width:
                                                  0.3 // Đặt độ dày của đường dạng line ở đây
                                              ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // wheelisemptyBaH (111:23050)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          25 * fem, 23.35 * fem, 42.96 * fem),
                                      child: Text(
                                        'Wheel is empty',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff968f8f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // buttonaddJ97 (111:23010)
                                      margin: EdgeInsets.fromLTRB(47.13 * fem,
                                          0 * fem, 69.19 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          18.06 * fem,
                                          10.21 * fem,
                                          13.13 * fem,
                                          13.17 * fem),
                                      width: double.infinity,
                                      height: 43.37 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(7 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x33000000),
                                            offset: Offset(4 * fem, 4 * fem),
                                            blurRadius: 5 * fem,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        // textbuttonaMX (111:23012)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mathiyX (111:23013)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.72 * fem,
                                                  0.65 * fem),
                                              width: 19.34 * fem,
                                              height: 19.35 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/math-h6y.png',
                                                width: 19.34 * fem,
                                                height: 19.35 * fem,
                                              ),
                                            ),
                                            Text(
                                              // adddqb (111:23014)
                                              'ADD',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff0fcedb),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 105 * fem,
                                // height: double.infinity,
                                // bodyrightZUM (111:23051)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  // width: 106,
                                  children: [
                                    Container(
                                      //! infosizeW8h (111:23052)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 85.47 * fem),
                                      padding: EdgeInsets.fromLTRB(6.02 * fem,
                                          8.93 * fem, 9.5 * fem, 6.79 * fem),
                                      width: 105.3 * fem,
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
                                            //! textsizeZcm (111:23054)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 11 * fem),
                                            // width: double.infinity,
                                            child: Text(
                                              'Text size',
                                              // textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff998383),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 89.75 * fem,
                                            height: 0,
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 5 * fem),
                                            decoration: const BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                  color: Color.fromRGBO(
                                                      197, 191, 191, 1),
                                                  width:
                                                      0.3, // Đặt độ dày của đường dạng line ở đây
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // fvh (111:23055)
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
                                      // infospintiemDSR (111:23057)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 86.75 * fem),
                                      padding: EdgeInsets.fromLTRB(7.02 * fem,
                                          11.48 * fem, 8.52 * fem, 8.06 * fem),
                                      width: 105.3 * fem,
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
                                            // spintimeg57 (111:23059)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 11 * fem),
                                            // width: double.infinity,
                                            child: Text(
                                              'Spin time',
                                              // textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffa29292),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 89.75 * fem,
                                            height: 0,
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 5 * fem),
                                            decoration: const BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                  color: Color.fromRGBO(
                                                      197, 191, 191, 1),
                                                  width:
                                                      0.3, // Đặt độ dày của đường dạng line ở đây
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // bC5 (111:23060)
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
                                      //! infonumber (111:23062)
                                      padding: EdgeInsets.fromLTRB(6.02 * fem,
                                          10.21 * fem, 8.52 * fem, 8.06 * fem),
                                      width: 105.3 * fem,
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
                                            // number22V (111:23066)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 11 * fem),
                                            // width: double.infinity,
                                            child: Text(
                                              'Number',
                                              // textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff9a8d8d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 89.75 * fem,
                                            height: 0,
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 5 * fem),
                                            decoration: const BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                  color: Color.fromRGBO(
                                                      197, 191, 191, 1),
                                                  width:
                                                      0.3, // Đặt độ dày của đường dạng line ở đây
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // Xzq (111:23064)
                                            '0',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pullupsYu (111:22946)
              margin: EdgeInsets.fromLTRB(98 * fem, 0 * fem, 98 * fem, 0 * fem),
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
