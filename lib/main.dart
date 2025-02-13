import 'package:explore_hub/add_place_screen.dart';
import 'package:explore_hub/login_screen.dart';
import 'package:explore_hub/login_signup.dart';
import 'package:explore_hub/signup_screen.dart';
import 'package:explore_hub/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:explore_hub/home_screen.dart'; // Make sure this is the correct path

class MyFirstApp extends StatefulWidget {
  @override
  State<MyFirstApp> createState() => _MyFirstAppState();
}

class _MyFirstAppState extends State<MyFirstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.blue,
      home: SplashScreen(),
      routes: {
        '/loginSignup' : (context) => LoginSignupScreen(),
        '/login' : (context) =>LoginScreen(),
        '/signup' : (context) =>SignupScreen(),
        '/home' : (context) => HomeScreen(),
        '/addPlace' : (context) =>AddPlaceScreen(),
      },
    );
  }
}

void main() {
  runApp(MyFirstApp()); // Make sure to call runApp to launch the app
}
