import 'package:flutter/material.dart';
import 'package:login_example/screens/login.dart';
import 'package:login_example/screens/signup.dart';

void main() => runApp(LoginExample());

class LoginExample extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LoginExample',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/signup': (context) => SignUp()
      },
    );
  }
}
