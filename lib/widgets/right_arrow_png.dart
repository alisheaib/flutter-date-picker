import 'package:flutter/material.dart';

class RightArrowPng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = 15;
    double width = 8;
    return Image(
      image: AssetImage(
        'assets/right_arrow.png',
        package: 'syncfusion_flutter_datepicker',
      ),
      height: height,
      width: width,
    );
  }
}
