import 'package:flutter/material.dart';
import 'package:mahmoud/screans/Home_Screen.dart';
import 'package:mahmoud/screans/guidelines.dart';
import 'package:mahmoud/screans/search.dart';
import 'package:mahmoud/screans/splash_screen.dart';
import 'package:mahmoud/screans/test_screen.dart';

void main() {
  runApp(blood_bank());
}

class blood_bank extends StatelessWidget {
  const blood_bank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
