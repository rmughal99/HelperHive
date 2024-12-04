import 'package:flutter/material.dart';
import '/screens/OnboardingScreen.dart'; // Import OnboardingScreen.dart
import '/screens/LoginPage/login_Screen.dart'; // Import LoginScreen.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/onboarding', // First screen that will be shown
      routes: {
        '/onboarding': (context) => const OnboardingScreen(),
        '/login': (context) => const LoginScreen(), // New Login screen route
        //
        //
        //
        //
      },
    );
  }
}

