import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'forgot_password.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        '/login': (_) => LoginPage(),
        '/signup': (_) => SignUpPage(),
        '/forgot': (_) => ForgotPasswordPage(),
      },
    );
  }
}
