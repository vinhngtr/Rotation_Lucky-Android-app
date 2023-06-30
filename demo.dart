// import 'dart:math';
// import 'package:flutter/material.dart';
//! Nạp thư viện / 1 file .dart bất kì bằng lệnh import 'nameofLibrary'

//! Chương trình được thực thi từ hàm main
//!  - shift+alt+f : format lại source

void main() {
  // final list = [1, 2, 3, 4, 5];
  // list.forEach(print);
  //
  String s1 = ''' Các dòng là
  123 456
  là";
  ''';
  print(s1);
  int a = 1;
  int b = 2;
  print('${a + b}');
  print('$a$b'); //? concat two value -> string
  var sum = (int a, int b) => a + b;
  print(sum(3, 4));
  // runApp(
  //   const MaterialApp(
  //     title: 'Hello world',
  //     home: Scaffold(
  //       body: Center(
  //         child: Text('NTV'),
  //       ),
  //     ),
  //   ),
  // );
}
