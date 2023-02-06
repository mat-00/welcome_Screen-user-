import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ma_tuhin_s_application3/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'ma_tuhin_s_application3',
      initialRoute: AppRoutes.interViewWorkContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
