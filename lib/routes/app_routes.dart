import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application3/presentation/inter_view_work_container_screen/inter_view_work_container_screen.dart';
import 'package:ma_tuhin_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String interViewWorkPage = '/inter_view_work_page';

  static const String interViewWorkContainerScreen =
      '/inter_view_work_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    interViewWorkContainerScreen: (context) => InterViewWorkContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
