import 'package:flutter/material.dart';

class ClockView extends StatefulWidget{
  @override
  State<ClockView> createState() => _ClockViewState();
}

class _ClockViewState extends State<ClockView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: CustomPaint(
        painter: ClockPainter(),
      ),
    );
  }
}

class ClockPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}