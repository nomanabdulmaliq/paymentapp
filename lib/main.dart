import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        color: Color(Appcolorconst.bgcolor),
        toolbarHeight: 80,
      )),
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
