import '../inter_view_work_page/widgets/listcomputer_item_widget.dart';
import '../inter_view_work_page/widgets/listmenu_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/core/app_export.dart';
import 'package:ma_tuhin_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application3/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class InterViewWorkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillGray100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          width: size.width,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  381.00,
                                ),
                                width: size.width,
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: size.width,
                                        decoration:
                                            AppDecoration.fillGray900.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL20,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMaskgroup,
                                              height: getVerticalSize(
                                                342.00,
                                              ),
                                              width: getHorizontalSize(
                                                360.00,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        width: getHorizontalSize(
                                          437.00,
                                        ),
                                        decoration:
                                            AppDecoration.outlineBlack90019,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                91.00,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBlack90019,
                                              child: ListView.separated(
                                                padding: getPadding(
                                                  right: 92,
                                                ),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                physics:
                                                    BouncingScrollPhysics(),
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  );
                                                },
                                                itemCount: 3,
                                                itemBuilder: (context, index) {
                                                  return ListcomputerItemWidget();
                                                },
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 33,
                                  right: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "All Tasks",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold14,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "See All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                    );
                                  },
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return ListmenuItemWidget();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: size.width,
                      margin: getMargin(
                        bottom: 394,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              42.00,
                            ),
                            title: Padding(
                              padding: getPadding(
                                left: 15,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 32,
                                      ),
                                      child: Text(
                                        "Hi, Habib 👋",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold18
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Let’s explore your notes",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular12WhiteA700b2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            actions: [
                              CustomImageView(
                                imagePath: ImageConstant.imgProfile,
                                height: getSize(
                                  40.00,
                                ),
                                width: getSize(
                                  40.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                margin: getMargin(
                                  left: 15,
                                  top: 1,
                                  right: 15,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              140.00,
                            ),
                            width: getHorizontalSize(
                              330.00,
                            ),
                            margin: getMargin(
                              top: 35,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 16,
                                      top: 14,
                                      right: 16,
                                      bottom: 14,
                                    ),
                                    decoration: AppDecoration.outlineWhiteA70019
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Welcome to TickTick Task",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold14WhiteA700,
                                        ),
                                        CustomButton(
                                          height: 31,
                                          width: 109,
                                          text: "Watch Video",
                                          margin: getMargin(
                                            left: 2,
                                            top: 61,
                                            bottom: 1,
                                          ),
                                          prefixWidget: Container(
                                            padding: getPadding(
                                              left: 1,
                                            ),
                                            margin: getMargin(
                                              right: 5,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70033,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5.00,
                                                ),
                                              ),
                                            ),
                                            child: CustomImageView(
                                              svgPath: ImageConstant.imgPlay,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: getVerticalSize(
                                    85.00,
                                  ),
                                  width: getHorizontalSize(
                                    90.00,
                                  ),
                                  alignment: Alignment.bottomRight,
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      283.00,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                      top: 41,
                                    ),
                                    child: Text(
                                      "Your one-stop app for task management. Simplify, track, and accomplish tasks with ease.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular12WhiteA700b2,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 15,
                              top: 32,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Reminder Task",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold14WhiteA700,
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "See All",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular12WhiteA700b2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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
