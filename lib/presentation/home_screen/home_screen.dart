import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';

class HomeScreen extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_901,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    81,
                  ),
                  top: getVerticalSize(
                    17,
                  ),
                  right: getHorizontalSize(
                    81,
                  ),
                ),
                child: Text(
                  controller.homeModelObj.value.txtHeavenOfGamer.value,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleOxygenregular25.copyWith(
                    fontSize: getFontSize(
                      25,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  168,
                ),
                width: getHorizontalSize(
                  228,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    22,
                  ),
                  top: getVerticalSize(
                    62,
                  ),
                  right: getHorizontalSize(
                    22,
                  ),
                  bottom: getVerticalSize(
                    520,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray_800,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      31,
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.gray_800,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
