import 'package:clock_app/constants/theme_data.dart';
import 'package:clock_app/enums.dart';
import 'models/alarm_info.dart';
import 'models/menu_info.dart';

List<MenuInfo> menuItems = [
  MenuInfo(MenuType.clock,
      title: 'Clock', imageSource: 'assets/images/clock_icon.png'),
  MenuInfo(MenuType.alarm,
      title: 'Alarm', imageSource: 'assets/images/alarm_icon.png'),
  MenuInfo(MenuType.timer,
      title: 'Timer', imageSource: 'assets/images/timer_icon.png'),
  MenuInfo(MenuType.stopwatch,
      title: 'Stopwatch', imageSource: 'assets/images/stopwatch_icon.png'),
];

List<AlarmInfo> alarms = [
  AlarmInfo('Office', GradientColors.sky,
      alarmDateTime: DateTime.now().add(const Duration(hours: 1))),
  AlarmInfo('Sport', GradientColors.sunset,
      alarmDateTime: DateTime.now().add(const Duration(hours: 1)))
];
