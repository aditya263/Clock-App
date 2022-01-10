import 'package:flutter/cupertino.dart';

class AlarmInfo {
  late DateTime alarmDateTime;
  late String description;
  late bool isActive;
  List<Color> gradientColors;

  AlarmInfo(this.description, this.gradientColors,
      {required this.alarmDateTime});
}
