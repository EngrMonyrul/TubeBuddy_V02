import 'package:flutter/material.dart';
import 'package:tubebuddy/utils/routes/routes_manage.dart';
import 'package:tubebuddy/utils/routes/routes_name.dart';
import 'package:tubebuddy/utils/themes/base_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: BaseTheme.baseThemeConfig,
      onGenerateRoute: RoutesManage.onGenerateRoute,
      initialRoute: RoutesName.homeScreen,
    );
  }
}
