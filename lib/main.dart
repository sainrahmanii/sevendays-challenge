import 'package:flutter/material.dart';
import 'package:sevendays/screen/first_signin.dart';
// import 'package:sevendays/screen/splash_screen.dart';
// import 'package:sevendays/screen/first_started.dart';

void main() {
  runApp(const SevenDays());
}

class SevenDays extends StatelessWidget {
  const SevenDays({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSignin(),
    );
  }
}