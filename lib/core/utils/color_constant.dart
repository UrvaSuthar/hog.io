import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyan_A400 = fromHex('#0fe3f0');

  static Color black_900_e3 = fromHex('#e3000000');

  static Color lime_A700_00 = fromHex('#00a8f00f');

  static Color gray_400 = fromHex('#adadb0');

  static Color gray_500_4a = fromHex('#4aa39999');

  static Color light_blue_300 = fromHex('#57bffa');

  static Color gray_901 = fromHex('#1f1c21');

  static Color gray_800 = fromHex('#47474a');

  static Color gray_900_00 = fromHex('#001a1414');

  static Color gray_900 = fromHex('#120829');

  static Color gray_400_7f = fromHex('#7fc4c4c4');

  static Color light_blue_300_00 = fromHex('#0057bffa');

  static Color gray_200 = fromHex('#ebebeb');

  static Color indigo_400 = fromHex('#4078cc');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color black_900_40 = fromHex('#40000000');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
