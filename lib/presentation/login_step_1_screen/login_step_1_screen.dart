import 'controller/login_step_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:hog/core/app_export.dart';
import 'package:hog/core/widgets/CustomButton0.dart';

class LoginStep1Screen extends GetView<LoginStep1Controller> {
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
                                      left: getHorizontalSize(6),
                                      top: getVerticalSize(8),
                                      right: getHorizontalSize(6)),
                                  child: Image.asset(
                                      ImageConstant
                                          .img_swm_icons_outline_logout,
                                      height: getHorizontalSize(38),
                                      width: getHorizontalSize(38),
                                      fit: BoxFit.cover))),
                          Container(
                              margin: EdgeInsets.only(top: getVerticalSize(12)),
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(25),
                                            top: getVerticalSize(53),
                                            right: getHorizontalSize(25)),
                                        child: Text(
                                            controller.loginStep1ModelObj.value
                                                .txtEnterInTheWo.value,
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
                                            controller.loginStep1ModelObj.value
                                                .txtEnterYourUser.value,
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
                                            controller.loginStep1ModelObj.value
                                                .txtEnterYourPass.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotomedium12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(53),
                                            top: getVerticalSize(56),
                                            right: getHorizontalSize(53)),
                                        child: CustomButton0(
                                            text: "lbl_log_in".tr,
                                            height: getVerticalSize(64),
                                            width: getHorizontalSize(269),
                                            fontSize: 24)),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(18),
                                            bottom: getVerticalSize(188)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                  child: Text(
                                                      controller
                                                          .loginStep1ModelObj
                                                          .value
                                                          .txtDonTHaveAcco
                                                          .value,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleRobotomedium12_1
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtCreatenewacco();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              15),
                                                          right:
                                                              getHorizontalSize(
                                                                  57),
                                                          bottom:
                                                              getVerticalSize(
                                                                  15)),
                                                      child: Text(
                                                          controller
                                                              .loginStep1ModelObj
                                                              .value
                                                              .txtCreateNewAcco
                                                              .value,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleRobotomedium12_2
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(12)))))
                                            ]))
                                  ]))
                        ])))));
  }

  onTapImgSWMiconsoutlinelogout() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtCreatenewacco() {
    Get.toNamed(AppRoutes.regestrarionScreen);
  }
}
