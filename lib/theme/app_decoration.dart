import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get outlineWhiteA70019 => BoxDecoration(
        color: ColorConstant.whiteA70019,
        border: Border.all(
          color: ColorConstant.whiteA70019,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius customBorderBL20 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );
}
