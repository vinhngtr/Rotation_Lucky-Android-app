import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';

// Tracking history mỗi lần quay được
class FortuneWheelHistoryPage extends StatelessWidget {
  const FortuneWheelHistoryPage({Key? key, required this.resultsHistory})
      : super(key: key);

  final List<Fortune> resultsHistory;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Kết quả đã quay',
        style: TextStyle(
          fontSize: 20,
        ),
      )),
      body: ListView.separated(
        itemCount: resultsHistory.length,
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) {
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '--> Lần ${index + 1} : ' +
                    (resultsHistory[index].titleName?.replaceAll('\n', '') ??
                        ''),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: resultsHistory[index].icon ?? const SizedBox(),
              ),
            ],
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return const Divider();
        },
      ),
    );
  }
}
