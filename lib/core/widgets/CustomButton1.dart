import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton1 extends StatelessWidget {
  CustomButton1(
      {required this.text, this.height = 0, this.width = 0, this.fontSize = 0});

  final String text;

  final double height;

  final double width;

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: AppDecoration.textStyleRobotomedium24_2,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleRobotomedium24_2.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
