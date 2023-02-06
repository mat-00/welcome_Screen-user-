import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ListcomputerItemWidget extends StatelessWidget {
  ListcomputerItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        padding: getPadding(
          left: 10,
          top: 7,
          right: 10,
          bottom: 7,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgComputer,
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                36.00,
              ),
              margin: getMargin(
                top: 2,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "Online Class Routine",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium12,
              ),
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
    );
  }
}
