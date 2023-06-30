import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(String text, {super.key}) : textOut = text;  
  //  ? CÁCH 2: styleText(this.textOut, {super.key}) ....
  //! TRUYYỀN GIÁ TRỊ CỦA CONSTRUCTOR  VÀO BIẾN KHỞI TẠO SAU TRONG CLASS.
  final String textOut;
  @override
  Widget build(context) {
    return Text(
      textOut,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 30.0,
      ),
    );
  }
}
