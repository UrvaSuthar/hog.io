import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';

class AppDecoration {
  static get groupStyle_2 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.gray_900,
            ColorConstant.gray_900,
          ],
        ),
      );
  static get textStyleRobotomedium12 => BoxDecoration(
        color: ColorConstant.gray_400_7f,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12,
          ),
        ),
      );
  static get textStyleRobotomedium24 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.49999978491433406,
            -1.4991584602191965e-8,
          ),
          end: Alignment(
            0.49846132359047035,
            1.8043480303863901,
          ),
          colors: [
            ColorConstant.cyan_A400,
            ColorConstant.lime_A700_00,
          ],
        ),
      );
  static get textStyleRobotomedium24_2 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5000000350673988,
            4.3047798659046066e-10,
          ),
          end: Alignment(
            0.4984615736038256,
            2.353333300875855,
          ),
          colors: [
            ColorConstant.light_blue_300,
            ColorConstant.light_blue_300_00,
          ],
        ),
      );
  static get groupStylegray_800cornerRadius => BoxDecoration(
        color: ColorConstant.gray_800,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              35,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black_900_e3,
            spreadRadius: getHorizontalSize(
              5,
            ),
            blurRadius: getHorizontalSize(
              5,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static get groupStyle => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.gray_900,
            ColorConstant.gray_900,
          ],
        ),
      );
  static get groupStylegray_901 => BoxDecoration(
        color: ColorConstant.gray_901,
      );
  static get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
}
