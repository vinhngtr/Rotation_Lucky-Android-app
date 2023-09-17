import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'fortune_templates_detail_page.dart';
// import 'fortune_wheel_setting_page.dart';

// ? ITEM template vòng quay có thể dùng -->
class FortuneTemplate extends StatelessWidget {
  const FortuneTemplate({
    Key? key,
    required this.title,
    required this.fortuneValues,
    this.onPressed,
  }) : super(key: key);

  final String title;
  final List<Fortune> fortuneValues;
  final VoidCallback? onPressed;

//
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        margin: const EdgeInsets.only(top: 16),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 225, 53, 53).withOpacity(0.07),
                blurRadius: 5,
              )
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FortuneTemplatesDetailPage(
                      title: title,
                      fortuneValues: fortuneValues,
                    ),
                  ),
                );
              },
              child: const Text(
                'Chi tiết',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
