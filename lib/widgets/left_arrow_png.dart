import 'package:flutter/material.dart';

class LeftArrowPng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = 15;
    double width = 8;
    return Image(
      image: AssetImage(
        'assets/left_arrow.png',
        package: 'syncfusion_flutter_datepicker',
      ),
      height: height,
      width: width,
    );
  }
}
