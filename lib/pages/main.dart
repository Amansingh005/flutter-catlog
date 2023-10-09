import 'package:flutter/material.dart';
import 'package:flutter_widget/uttils/routes.dart';
import 'page/home_page.dart';
import 'page/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_widget/uttils/routes.dart';
// import 'page/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.amber,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/",
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => HomePage()
        });
  }
}
