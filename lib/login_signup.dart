import 'package:flutter/material.dart';

class LoginSignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to Login Screen
                Navigator.pushNamed(context, '/login');
              },
              child: Text("Login"),
            ),
            SizedBox(height: 20),
            Text("or", style: TextStyle(fontSize: 16)),
            SizedBox(height: 0),
            ElevatedButton(
              onPressed: () {
                // Navigate to Signup Screen
                Navigator.pushNamed(context, '/signup');
              },
              child: Text("Signup"),
            ),
          ],
        ),
      ),
    );
  }
}