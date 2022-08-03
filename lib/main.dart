import 'package:flutter/material.dart';
import 'package:fruitsproject/LoginandSignup.dart';
import 'package:fruitsproject/SplashScreen.dart';
import 'package:fruitsproject/Go.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => SplashScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/go': (context) => Go(),

        // When navigating to the "/second" route, build the SecondScreen widget.
        '/loginandsignup': (context) => LoginandSignup(),
      },
    ),
  );
}
