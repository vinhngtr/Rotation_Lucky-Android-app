import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'constants.dart';
import 'custom_add_new.dart';
import 'fortune_item.dart';
import 'fortune_template.dart';

class FortuneWheelSettingPage extends StatefulWidget {
  const FortuneWheelSettingPage({
    Key? key,
    required this.wheel,
  }) : super(key: key);

  final Wheel wheel;

  @override
  _FortuneWheelSettingPageState createState() =>
      _FortuneWheelSettingPageState();
}

class _FortuneWheelSettingPageState extends State<FortuneWheelSettingPage> {
  late Wheel _wheel;

  final TextEditingController _durationWheelController =
      TextEditingController();

  late final StreamController<bool> _fortuneValuesController;

  final TextEditingController _titleSpinButtonController =
      TextEditingController();
  List<String> listName = ['Khuyến mãi đồng hồ'];
  @override
  void initState() {
    super.initState();
    // _nameOfWheel.text = widget.text;
    _wheel = widget.wheel;
    _durationWheelController.text = _wheel.duration.inSeconds.toString();
    _titleSpinButtonController.text = _wheel.titleSpinButton ?? '';
    _fortuneValuesController = StreamController<bool>.broadcast();
  }

  @override
  void dispose() {
    super.dispose();
    _durationWheelController.dispose();
    _fortuneValuesController.close();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        _handleConfirmBack();
        return false;
      },
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          backgroundColor: const Color(0xFFC8E6C9),
          appBar: AppBar(
            title: const Text(
              'Settings',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            actions: [
              IconButton(
                splashRadius: 28,
                tooltip: 'Save',
                onPressed: () {
                  Navigator.pop(context, _wheel);
                },
                icon: const Icon(
                  Icons.save,
                  size: 30,
                ),
              ),
            ],
          ),
          body: _buildBody(),
        ),
      ),
    );
  }

  Widget _buildBody() {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: Column(
            children: [
              _buildGameMode(),
              _buildDuration(),
              _buildEditTitle(),
              // _buildNameWheel(),
              _buildExpansionFortuneValues(),
            ],
          ),
        ),
      ),
    );
  }

  void _handleConfirmBack() {
    Widget cancelButton = TextButton(
      child: const Text('Không đồng ý'),
      onPressed: () {
        Navigator.pop(context);
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.red,
      ),
    );
    Widget okButton = TextButton(
      child: const Text('Đồng ý'),
      onPressed: () {
        Navigator.pop(context);
        Navigator.pop(context);
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.blue,
      ),
    );

    AlertDialog alert = AlertDialog(
      title: const Text(
        'Cảnh báo',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
      content: const Text(
        'Bạn có muốn thoát khỏi đây mà không lưu những thay đổi vừa xảy ra ?',
      ),
      actions: [
        cancelButton,
        okButton,
      ],
    );

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  Widget _buildGameMode() {
    return ListTile(
      title: const Text(
        'Chế độ vòng quay',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 8),
          ListTile(
            contentPadding: EdgeInsets.zero,
            horizontalTitleGap: 0.0,
            visualDensity: const VisualDensity(vertical: -4, horizontal: 0),
            onTap: () {
              setState(() {
                _wheel = _wheel.copyWith(isSpinByPriority: true);
              });
            },
            title: const Text('Quay với mức ưu tiên'),
            leading: Radio<bool>(
              value: true,
              groupValue: _wheel.isSpinByPriority,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              onChanged: (_) {
                setState(() {
                  _wheel = _wheel.copyWith(isSpinByPriority: true);
                });
              },
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            horizontalTitleGap: 0.0,
            visualDensity: const VisualDensity(vertical: -4, horizontal: 0),
            title: const Text('Quay ngẫu nhiên'),
            onTap: () {
              setState(() {
                _wheel = _wheel.copyWith(isSpinByPriority: false);
              });
            },
            leading: Radio<bool>(
              value: false,
              groupValue: _wheel.isSpinByPriority,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              onChanged: (_) {
                setState(() {
                  _wheel = _wheel.copyWith(isSpinByPriority: false);
                });
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDuration() {
    return ListTile(
      title: Row(
        children: [
          const Text(
            'Thời gian quay (s): ',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              FocusScope.of(context).unfocus();
              int second = int.tryParse(_durationWheelController.text) ?? 0;
              if (second > 1) {
                second--;
                _wheel = _wheel.copyWith(duration: Duration(seconds: second));
                _durationWheelController.text = second.toString();
                setState(() {});
              }
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(8)),
              child: Transform.rotate(
                angle: pi / 2,
                child: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Container(
            width: 100,
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.blue, width: 1),
            ),
            child: TextField(
              controller: _durationWheelController,
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              decoration: const InputDecoration.collapsed(
                  hintText: 'Nhập thời gian quay'),
              onChanged: (String? value) {
                if (value == '') {
                  _durationWheelController.text = '1';
                }
                int? second = int.tryParse(_durationWheelController.text);
                if (second != null) {
                  _wheel = _wheel.copyWith(duration: Duration(seconds: second));
                }
              },
            ),
          ),
          const SizedBox(width: 8),
          InkWell(
            onTap: () {
              FocusScope.of(context).unfocus();
              int second = int.tryParse(_durationWheelController.text) ?? 0;
              second++;
              _wheel = _wheel.copyWith(duration: Duration(seconds: second));
              _durationWheelController.text = second.toString();
              setState(() {});
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(8)),
              child: Transform.rotate(
                angle: -pi / 2,
                child: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEditTitle() {
    return ListTile(
      title: const Text(
        'Tên nút nhấn vòng quay: ',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Padding(
        padding: const EdgeInsets.only(right: 8.0, left: 16),
        child: TextFormField(
          controller: _titleSpinButtonController,
          keyboardType: TextInputType.text,
          onChanged: (value) {
            _wheel = _wheel.copyWith(
              titleSpinButton: _titleSpinButtonController.text,
            );
          },
          decoration: const InputDecoration(
            hintText: 'Nhập vào tên nút nhấn',
            hintStyle: TextStyle(color: Colors.grey),
          ),
        ),
      ),
    );
  }

  Widget _buildExpansionFortuneValues() {
    return ExpansionTile(
      initiallyExpanded: true,
      title: const Text(
        'Danh sách giá trị vòng quay',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      childrenPadding: const EdgeInsets.only(left: 16),
      children: [
        Row(
          children: [
            Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                    onPressed: _handleInsertItem,
                    child: const Text(
                      '+ Mục mới',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ))),
            const SizedBox(width: 20),
            Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                    onPressed: _handleGetDefaultTemplate,
                    child: const Text(
                      'Chọn mẫu vòng quay',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ))),
          ],
        ),
        _buildFortuneValues(),
      ],
    );
  }

  Widget _buildFortuneValues() {
    return StreamBuilder<bool>(
      stream: _fortuneValuesController.stream,
      builder: (context, snapshot) {
        return ListView.separated(
          key: const ValueKey<String>('FortuneValues'),
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: _wheel.items.length,
          padding: const EdgeInsets.all(16),
          itemBuilder: (context, index) => FortuneItem(
            key:
                ValueKey<String>('fortuneWheelItem<${_wheel.items[index].id}>'),
            fortune: _wheel.items[index],
            onEditPressed: () => _handleEditFortuneItemPressed(index),
            onDeletePressed: () => _handleDeleteFortuneItemPressed(index),
          ),
          separatorBuilder: (context, index) => const Divider(),
        );
      },
    );
  }

// > LIST CÁC TEMPLATE TỪ BUTTON: "chọn mẫu vòng quay"
  void _handleGetDefaultTemplate() {
    List<FortuneTemplate> templates = <FortuneTemplate>[
      FortuneTemplate(
        title: 'Lì xì năm mới',
        fortuneValues: Constants.liXiNamMoi,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.liXiNamMoi);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
          // listName.add('Checking');
        },
      ),
      FortuneTemplate(
        title: 'Khuyến mãi đồng hồ',
        fortuneValues: Constants.promotionWatch,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.promotionWatch);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Ai sẽ phải uống?',
        fortuneValues: Constants.actionDrinkBeerList,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.actionDrinkBeerList);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Hôm nay ăn gì?',
        fortuneValues: Constants.todayWhatDoEat,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.todayWhatDoEat);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Yes or No?',
        fortuneValues: Constants.yesOrNo,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.yesOrNo);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Yêu hoặc không yêu?',
        fortuneValues: Constants.loveOrNotLove,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.loveOrNotLove);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Random (1- 12)',
        fortuneValues: Constants.list12Item,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.list12Item);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Random number (1- 16)',
        fortuneValues: Constants.numbers,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.numbers);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Icon được chọn ?',
        fortuneValues: Constants.icons2,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.icons2);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
      FortuneTemplate(
        title: 'Icons',
        fortuneValues: Constants.icons,
        onPressed: () {
          _wheel = _wheel.copyWith(items: Constants.icons);
          _fortuneValuesController.sink.add(true);
          Navigator.pop(context);
        },
      ),
    ];
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return AlertDialog(
          title: const Text('Chọn mẫu vòng quay bên dưới'),
          contentPadding: const EdgeInsets.symmetric(horizontal: 16),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: templates,
            ),
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                // listName.add('Checking');
              },
              child: const Text('Quay lại'),
            ),
          ],
        );
      },
    );
  }

  // Widget _buildNameWheel() {
  //   return ListTile(
  //     title: Row(
  //       children: [
  //         const Text(
  //           'Vòng quay mặc định: ',
  //           style: TextStyle(
  //             fontWeight: FontWeight.bold,
  //           ),
  //         ),
  //         // Spacer(),
  //         SizedBox(
  //           width: 30,
  //         ),
  //         Text(
  //           'Khuyến mãi đồng hồ',
  //           style: TextStyle(
  //             // fontSize: 30,
  //             fontWeight: FontWeight.bold,
  //             color: Colors.lightBlue,
  //             fontSize: 20,
  //           ),
  //         )
  //       ],
  //     ),
  //   );
  // }

  Future<void> _handleInsertItem() async {
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return AlertDialog(
          content: CustomFormFortuneAddEdit(
            isInsert: true,
            fortuneItem: Fortune(
              id: _wheel.items.length + 1,
              titleName: '',
              backgroundColor:
                  Colors.primaries[Random().nextInt(Colors.primaries.length)],
            ),
            onChanged: (fortuneItem) {
              _wheel.items.add(fortuneItem);
              _fortuneValuesController.sink.add(true);
              Navigator.pop(context);
            },
          ),
        );
      },
    );
  }

  Future<void> _handleEditFortuneItemPressed(int index) async {
    await showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return AlertDialog(
          content: CustomFormFortuneAddEdit(
            fortuneItem: _wheel.items[index],
            onChanged: (fortuneItem) {
              _wheel.items[index] = fortuneItem;
              _fortuneValuesController.sink.add(true);
              Navigator.pop(context);
            },
          ),
        );
      },
    );
  }

  void _handleDeleteFortuneItemPressed(int index) {
    Widget cancelButton = TextButton(
      child: const Text('Không đồng ý'),
      onPressed: () {
        Navigator.pop(context);
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.red,
      ),
    );
    Widget okButton = TextButton(
      child: const Text('Chấp nhận'),
      onPressed: () {
        Navigator.pop(context);
        _wheel.items.removeAt(index);
        _fortuneValuesController.sink.add(true);
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.blue,
      ),
    );

    AlertDialog alert = AlertDialog(
      title: const Text('Cảnh báo'),
      content: const Text('Bạn có chắc chắn xóa item này khỏi vòng quay ?'),
      actions: [
        cancelButton,
        okButton,
      ],
    );

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
