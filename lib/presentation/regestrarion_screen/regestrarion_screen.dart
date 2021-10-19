import 'controller/regestrarion_controller.dart';
import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';
import 'package:hog/core/widgets/CustomButton0.dart';

class RegestrarionScreen extends GetView<RegestrarionController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          GestureDetector(
                              onTap: () {
                                onTapImgSWMiconsoutlinelogout();
                              },
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(14),
                                      top: getVerticalSize(9),
                                      right: getHorizontalSize(14)),
                                  child: Image.asset(
                                      ImageConstant
                                          .img_swm_icons_outline_logout,
                                      height: getHorizontalSize(38),
                                      width: getHorizontalSize(38),
                                      fit: BoxFit.cover))),
                          Container(
                              margin: EdgeInsets.only(top: getVerticalSize(11)),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(25),
                                            top: getVerticalSize(53),
                                            right: getHorizontalSize(25)),
                                        child: Text(
                                            controller.regestrarionModelObj
                                                .value.txtEnterInTheWo.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotomedium42
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(42)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(44),
                                            top: getVerticalSize(33),
                                            right: getHorizontalSize(44)),
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(12),
                                            right: getHorizontalSize(30),
                                            bottom: getVerticalSize(12)),
                                        width: getHorizontalSize(287),
                                        decoration: AppDecoration
                                            .textStyleRobotomedium12,
                                        child: Text(
                                            controller.regestrarionModelObj
                                                .value.txtEnterYourUser.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotomedium12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(44),
                                            top: getVerticalSize(32),
                                            right: getHorizontalSize(44)),
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(12),
                                            right: getHorizontalSize(30),
                                            bottom: getVerticalSize(12)),
                                        width: getHorizontalSize(287),
                                        decoration: AppDecoration
                                            .textStyleRobotomedium12,
                                        child: Text(
                                            controller.regestrarionModelObj
                                                .value.txtEnterYourPass.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotomedium12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(43),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(43)),
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(12),
                                            right: getHorizontalSize(30),
                                            bottom: getVerticalSize(12)),
                                        width: getHorizontalSize(287),
                                        decoration: AppDecoration
                                            .textStyleRobotomedium12,
                                        child: Text(
                                            controller.regestrarionModelObj
                                                .value.txtReEnterYourP.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotomedium12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(44),
                                            top: getVerticalSize(35),
                                            right: getHorizontalSize(44)),
                                        child: CustomButton0(
                                            text: "msg_create_my_accou".tr,
                                            height: getVerticalSize(73),
                                            width: getHorizontalSize(285),
                                            fontSize: 24)),
                                    Container(
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(26),
                                            bottom: getVerticalSize(118)),
                                        child: Stack(children: [
                                          Text(
                                              controller.regestrarionModelObj
                                                  .value.txtAlreadyHaveAc.value,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleRobotomedium12_1
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(12))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtLogin2();
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          200),
                                                      top: getVerticalSize(14),
                                                      right:
                                                          getHorizontalSize(21),
                                                      bottom:
                                                          getVerticalSize(13)),
                                                  child: Text(
                                                      controller
                                                          .regestrarionModelObj
                                                          .value
                                                          .txtLogIn2
                                                          .value,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleRobotomedium12_2
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))))
                                        ]))
                                  ]))
                        ])))));
  }

  onTapImgSWMiconsoutlinelogout() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtLogin2() {
    Get.toNamed(AppRoutes.loginStep1Screen);
  }
}
