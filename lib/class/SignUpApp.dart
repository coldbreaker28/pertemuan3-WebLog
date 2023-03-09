import 'package:flutter/material.dart';
import 'package:pertemuan3/class/SignUpScreen.dart';
import 'package:pertemuan3/class/WelcomeScreen.dart';

class SignUpApp extends StatelessWidget {
  const SignUpApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
      },
    );
  }
}
