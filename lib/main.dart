import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'core/config/Di.dart';
import 'core/config/route_config.dart';
import 'view/themes/theme_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // initilizing dependencies
  await InitDependencies.initBootStrap();

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) => runApp(const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        theme: ThemeManager.darkTheme,
        initialRoute: RouteEnum.splash.path,
        routes: appRoutes,
      ),
    );
  }
}
