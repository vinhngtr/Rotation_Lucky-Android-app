import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/timespin.dart';
// import 'package:myapp/page-1/settingspinnotwheel.dart';
// import 'package:myapp/page-1/checkerror.dart';
// import 'package:myapp/page-1/sizestring.dart';
// import 'package:myapp/page-1/soundresult.dart';
// import 'package:myapp/page-1/settingspindefault.dart';
// import 'package:myapp/page-1/additemnew.dart';
// import 'package:myapp/page-1/addspinnew.dart';
// import 'package:myapp/page-1/edititempresent.dart';
import 'package:myapp/page-1/settingtoitem.dart';
// import 'package:myapp/page-1/result-of-spin.dart';
// import 'package:myapp/page-1/main-setting.dart';
// import 'package:myapp/page-1/listspincheck.dart';
// import 'package:myapp/page-1/splash.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/imgcontent.dart';
// import 'package:myapp/page-2/iphone-14-pro-max-1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
