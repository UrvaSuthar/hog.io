import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
  );

  static TextStyle textStyleOxygenregular25 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      25,
    ),
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textStyleRobotomedium12 = textStyleRobotomedium12_1.copyWith(
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleRobotomedium42 = TextStyle(
    fontSize: getFontSize(
      42,
    ),
  );

  static TextStyle textStyleRobotomedium12_1 =
      textStyleRobotomedium12_2.copyWith(
    color: ColorConstant.gray_400,
  );

  static TextStyle textStyleRobotomedium24 =
      textStyleRobotomedium24_2.copyWith();

  static TextStyle textStyleRobotomedium12_2 = TextStyle(
    color: ColorConstant.indigo_400,
    fontSize: getFontSize(
      12,
    ),
  );

  static TextStyle textStyleRobotomedium24_1 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textStyleRobotomedium24_2 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getFontSize(
      24,
    ),
  );
}
