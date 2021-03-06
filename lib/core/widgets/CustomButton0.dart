import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton0 extends StatelessWidget {
  CustomButton0(
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
      decoration: AppDecoration.textStyleRobotomedium24,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppStyle.textStyleRobotomedium24.copyWith(
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
