import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/core/app_export.dart';
import 'package:ma_tuhin_s_application3/presentation/inter_view_work_page/inter_view_work_page.dart';
import 'package:ma_tuhin_s_application3/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class InterViewWorkContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.interViewWorkPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.interViewWorkPage;
      case BottomBarEnum.Search:
        return "/";
      case BottomBarEnum.Record:
        return "/";
      case BottomBarEnum.Saved:
        return "/";
      case BottomBarEnum.Settings:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.interViewWorkPage:
        return InterViewWorkPage();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
