// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'package:intl/intl.dart';
// import 'package:uuid/uuid.dart';

// Tracking history mỗi lần quay được
final formatter = DateFormat.yMd();

class FortuneWheelHistoryPage extends StatefulWidget {
  const FortuneWheelHistoryPage({
    Key? key,
    required this.resultsHistory,
    required this.currTime,
  }) : super(key: key);
  final List<Fortune> resultsHistory;
  final List<String> currTime;
  //  String get formattedDate {
  //   return formatter.format(time);
  // }
  @override
  State<FortuneWheelHistoryPage> createState() => _HistoryPage();
}

class _HistoryPage extends State<FortuneWheelHistoryPage> {
  // DateTime? _selectDate;
  late List<Fortune> resultsHistoryP = widget.resultsHistory;
  late List<String> currTime = widget.currTime;

  @override
  Widget build(BuildContext context) {
    // String currTime = setTime;
    // final formattedTime = DateFormat("HH:mm:ss").format(setTime);
    // var timer = currTime();
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Kết quả đã quay',
        style: TextStyle(
          fontSize: 20,
        ),
      )),
      body: ListView.separated(
        itemCount: resultsHistoryP.length,
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) {
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                ' Lần ${index + 1} : ' +
                    (resultsHistoryP[index].titleName?.replaceAll('\n', '') ??
                        ''),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: resultsHistoryP[index].icon ?? const SizedBox(),
              ),
              const Spacer(),
              Text(currTime[index]),
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
