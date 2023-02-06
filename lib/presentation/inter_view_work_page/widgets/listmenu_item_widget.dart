import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ListmenuItemWidget extends StatelessWidget {
  ListmenuItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 15,
        top: 14,
        right: 15,
        bottom: 14,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgMenu,
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              36.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 15,
              right: 130,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Online Class Routine",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium12,
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Save Date:",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular10,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Text(
                          "10/12/2022",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular10,
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
    );
  }
}
