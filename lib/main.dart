import 'package:flutter/material.dart';
import 'package:iphone_calculator/screens/main_page.dart';

void main() => runApp(IphoneCalculator());

class IphoneCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const MainPage(),
    );
  }
}
