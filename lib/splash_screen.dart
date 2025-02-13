import 'dart:async'; // Importing the Timer class from dart:async
import 'package:explore_hub/home_screen.dart';
import 'package:explore_hub/login_signup.dart';
import 'package:explore_hub/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3),(){

      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => LoginSignupScreen(),
          ));

    });

  }


  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(child: Text('Explore Hub',style: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.w700,
          color: Colors.white
        ),),),
      ),
    );
  }
}