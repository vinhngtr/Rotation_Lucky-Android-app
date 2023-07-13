import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
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
        // homeo9s (66:513)
        padding: EdgeInsets.fromLTRB(0 * fem, 13 * fem, 0 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xff000000),
          borderRadius: BorderRadius.circular(20 * fem),
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
              // headerapplication34D (66:995)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 13 * fem, 9 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerXk5 (66:1000)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 12 * fem, 0 * fem),
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
                    // alaimiconcFj (66:999)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 154.71 * fem, 4 * fem),
                    width: 18 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/alaimicon-2bj.png',
                      width: 18 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // wifiiconWru (66:998)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.09 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 14 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifiicon-E2m.png',
                      width: 20 * fem,
                      height: 14 * fem,
                    ),
                  ),
                  Container(
                    // signaliconSEm (66:997)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.19 * fem, 1 * fem),
                    width: 20 * fem,
                    height: 17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/signalicon-RA9.png',
                      width: 20 * fem,
                      height: 17 * fem,
                    ),
                  ),
                  Container(
                    // battericonxU1 (66:996)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    width: 34 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battericon-faq.png',
                      width: 34 * fem,
                      height: 15 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyGzV (136:804)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              width: double.infinity,
              height: 715 * fem,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/lovepik-happy-new-year-mobile-wallpaper-background-image400719318-2-bg.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Spin the wheel ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Kavoon',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // pullupibb (66:515)
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
