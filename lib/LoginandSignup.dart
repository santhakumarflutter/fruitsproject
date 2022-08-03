import 'package:flutter/material.dart';

void main() {
  runApp(LoginandSignup());
}

class LoginandSignup extends StatefulWidget {
  const LoginandSignup({Key? key}) : super(key: key);

  @override
  State<LoginandSignup> createState() => _LoginandSignupState();
}

class _LoginandSignupState extends State<LoginandSignup> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        'welcome',
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
      )),
    );
  }
}
