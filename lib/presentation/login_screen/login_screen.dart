import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';
import 'package:hog/core/widgets/CustomButton1.dart';

class LoginScreen extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(0.5, -3.0616171314629196e-17),
                            end: Alignment(0.5, 0.9999999999999999),
                            colors: [
                          ColorConstant.gray_900,
                          ColorConstant.gray_900
                        ])),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(38),
                                  top: getVerticalSize(46),
                                  right: getHorizontalSize(38)),
                              child: Stack(children: [
                                Container(
                                    height: getHorizontalSize(291),
                                    width: getHorizontalSize(291),
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(4),
                                        right: getHorizontalSize(4)),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(145.5)),
                                        gradient: LinearGradient(
                                            begin: Alignment(0.5, 0),
                                            end: Alignment(1.2869416529858455,
                                                1.434707866455455),
                                            colors: [
                                              ColorConstant.gray_200,
                                              ColorConstant.gray_900_00
                                            ]))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(56),
                                        bottom: getVerticalSize(26)),
                                    child: Image.asset(
                                        ImageConstant.img_logohog_1,
                                        height: getHorizontalSize(208.5),
                                        width: getHorizontalSize(299),
                                        fit: BoxFit.cover))
                              ])),
                          Container(
                              margin:
                                  EdgeInsets.only(top: getVerticalSize(113)),
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray_800,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                          getHorizontalSize(35)),
                                      topRight: Radius.circular(
                                          getHorizontalSize(35)),
                                      bottomLeft:
                                          Radius.circular(getHorizontalSize(0)),
                                      bottomRight: Radius.circular(
                                          getHorizontalSize(0))),
                                  boxShadow: [
                                    BoxShadow(
                                        color: ColorConstant.black_900_e3,
                                        spreadRadius: getHorizontalSize(5),
                                        blurRadius: getHorizontalSize(5),
                                        offset: Offset(0, 5))
                                  ]),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(25),
                                            top: getVerticalSize(66),
                                            right: getHorizontalSize(25)),
                                        child: Stack(children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgRectangle3();
                                              },
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              16)),
                                                  child: Image.asset(
                                                      ImageConstant
                                                          .img_rectangle_3,
                                                      height:
                                                          getHorizontalSize(69),
                                                      width: getHorizontalSize(
                                                          325),
                                                      fit: BoxFit.cover))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(13),
                                                  top: getVerticalSize(13),
                                                  right: getHorizontalSize(13),
                                                  bottom: getVerticalSize(14)),
                                              child: Text(
                                                  controller.loginModelObj.value
                                                      .txtLogIn.value,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleRobotomedium24_1
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(24))))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(25),
                                            top: getVerticalSize(69),
                                            right: getHorizontalSize(25),
                                            bottom: getVerticalSize(89)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnCreatenewacco();
                                            },
                                            child: CustomButton1(
                                                text: "msg_create_new_acco".tr,
                                                height: getVerticalSize(69),
                                                width: getHorizontalSize(325),
                                                fontSize: 24)))
                                  ]))
                        ])))));
  }

  onTapImgRectangle3() {
    Get.toNamed(AppRoutes.loginStep1Screen);
  }

  onTapBtnCreatenewacco() {
    Get.toNamed(AppRoutes.regestrarionScreen);
  }
}
