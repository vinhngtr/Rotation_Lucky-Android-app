import 'dart:async';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';

import 'constants.dart';
import 'fortune_wheel_background.dart';
import 'fortune_wheel_history_page.dart';
import 'fortune_wheel_setting_page.dart';
import 'theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    // not rotate landscape when using app:
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: const MyApp(),
      title: 'Vòng quay may mắn',
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final StreamController<Fortune> _resultWheelController =
      StreamController<Fortune>.broadcast();

  final List<Fortune> _resultsHistory = <Fortune>[];
  final StreamController<bool> _fortuneWheelController =
      StreamController<bool>.broadcast();

  final BackgroundPainterController _painterController =
      BackgroundPainterController();

  late ConfettiController _confettiController;

  // DateTime date;
  List<String> listTime = [];
  Wheel _wheel = Wheel(
    items: Constants.promotionWatch,
    isSpinByPriority: true,
    duration: const Duration(seconds: 10),
  );

  @override
  void initState() {
    super.initState();
    _painterController.playAnimation();
    _confettiController =
        ConfettiController(duration: const Duration(seconds: 10));
  }

  @override
  void dispose() {
    super.dispose();
    _resultWheelController.close();
    _fortuneWheelController.close();
    _confettiController.dispose();
  }

  // String result = '';

  String setTime() {
    final currentTime = DateTime(
      DateTime.now().year,
      DateTime.now().month,
      DateTime.now().day,
      DateTime.now().hour,
      DateTime.now().minute,
      DateTime.now().second,
    );

    final finaltime = DateFormat("HH:mm:ss a").format(currentTime);
    return finaltime;
    // return listTime;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 75, 144, 228),
      body: Stack(
        children: [
          FortuneWheelBackground(
            painterController: _painterController,
            child: Center(child: _buildFortuneWheel()),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildHeader(),
                _buildResultIsChange(),
              ],
            ),
          ),
        ],
      ),
    );
  }

// ? header:
  Widget _buildHeader() {
    // result = setTime();
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(right: 10, left: 16, top: 10),
        child: Row(
          children: [
            SvgPicture.asset(
              'assets/icons/fortune_wheel_icon.svg',
              height: 26,
              width: 26,
            ),
            const SizedBox(width: 16),
            const Expanded(
              child: AutoSizeText(
                'Vòng quay may mắn',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // ! HISTORY RESULT SPIN OF WHEEL:
            IconButton(
              splashRadius: 28,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FortuneWheelHistoryPage(
                      resultsHistory: _resultsHistory,
                      currTime: listTime,
                    ),
                  ),
                );
              },
              icon: const Icon(
                Icons.bar_chart,
                color: Colors.white,
                size: 28,
              ),
            ),
            IconButton(
              // ! setting spin of wheel:
              splashRadius: 28,
              onPressed: () async {
                _fortuneWheelController.add(false);
                final Wheel? result = await Navigator.push(
                  context,
                  MaterialPageRoute<Wheel>(
                    builder: (context) =>
                        FortuneWheelSettingPage(wheel: _wheel),
                  ),
                );
                if (result != null) {
                  _wheel = result;
                  _painterController.playAnimation();
                }
                _resultWheelController.sink.add(_wheel.items[0]);
                _fortuneWheelController.add(true);
              },
              icon: const Icon(
                Icons.settings,
                color: Colors.white,
                size: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFortuneWheel() {
    return Center(
      child: StreamBuilder<bool>(
        stream: _fortuneWheelController.stream,
        builder: (context, snapshot) {
          if (snapshot.data == false) {
            return const SizedBox.shrink();
          }
          return FortuneWheel(
            key: const ValueKey<String>('ValueKeyFortunerWheel'),
            wheel: _wheel,
            onChanged: (Fortune item) {
              _resultWheelController.sink.add(item);
            },
            onResult: _onResult,
          );
        },
      ),
    );
  }

// ! ALERT RESULT OF SPIN:
  Future<void> _onResult(Fortune item) async {
    // _confettiController.play();
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          contentPadding: const EdgeInsets.all(8),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 20),
                height: 200,
                width: double.infinity,
                child: Lottie.asset(
                  'assets/cong_example.json',
                  fit: BoxFit.contain,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text(
                  'Kết quả:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1B5E20),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: const EdgeInsets.only(top: 16),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: item.backgroundColor,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Flexible(
                        child: Text(
                          item.titleName?.replaceAll('\n', '') ?? '',
                          style: const TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      // ! TH TEXT LÀ ICON:
                      if (item.icon != null)
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: item.icon,
                        ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    _confettiController.stop();
                    Navigator.pop(context);
                    _painterController.playAnimation();
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      // backgroundColor: Colors.lightBlue,
                      color: Color.fromARGB(255, 3, 3, 3),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
    _resultsHistory.add(item);
    listTime.add(setTime());
  }

// ! KẾT QUẢ VÒNG QUAY ĐI CÙNG PAGE RESULT BÊN DƯỚI HEADER
  Widget _buildResultIsChange() {
    return StreamBuilder<Fortune>(
      stream: _resultWheelController.stream,
      builder: (context, snapshot) {
        return Padding(
          padding: const EdgeInsets.only(
              top: kIsWeb ? 0 : 45.0, left: 16, right: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                child: Text(
                  snapshot.data != null
                      ? snapshot.data!.titleName?.replaceAll('\n', '') ?? ''
                      : _wheel.items[0].titleName?.replaceAll('\n', '') ?? '',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 255, 255, 255)
                        .withOpacity(0.9),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: snapshot.data != null
                    ? snapshot.data!.icon ?? const SizedBox()
                    : _wheel.items[0].icon ?? const SizedBox(),
              ),
            ],
          ),
        );
      },
    );
  }
}
