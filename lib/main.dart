import 'package:flutter/material.dart';

import 'loginscreen.dart';

void main() {
  runApp(const LoginSignup());
}

class LoginSignup extends StatelessWidget {
  const LoginSignup({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: LoginSignupScreen(),
    );
  }
}
