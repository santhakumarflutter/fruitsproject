import 'package:flutter/material.dart';
import 'package:fruitsproject/LoginandSignup.dart';

void main() {
  runApp(Go());
}

class Go extends StatefulWidget {
  const Go({Key? key}) : super(key: key);

  @override
  State<Go> createState() => _GoState();
}

class _GoState extends State<Go> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("asset/splashscreen.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100.0)),
                    child: GestureDetector(
                        child: Center(
                          child: Text(
                            'Go',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.red),
                          ),
                        ),
                        onTap: () {
                          // goToLoginandSignupPage(context);
                          Navigator.pushNamed(context, './loginandsignup');
                        })),
                SizedBox(
                  height: 50,
                )
              ],
            )),
      ),
    );
  }
}

void goToLoginandSignupPage(BuildContext context) {
  Navigator.pushNamed(context, './loginandsignup');
}
