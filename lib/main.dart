import 'package:flutter/material.dart';
import 'package:todo_project/Themes/my_theme.dart';
import 'package:todo_project/home.dart';
import 'package:todo_project/splash.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';


void main() async {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: myTheme.lightTheme,
      darkTheme: myTheme.darkTheme,
      initialRoute: SplashScreen.routeName,
      routes: {
        HomeScreen.routeName:(context) => HomeScreen(),
        SplashScreen.routeName:(context) => SplashScreen(),
      },
    );
  }
}