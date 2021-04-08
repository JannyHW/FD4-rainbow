import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white30,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              height: 110,
              color: Colors.red,
              child: const Center(
                child: Icon(FontAwesomeIcons.twitter,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.orange,
              child: const Center(
                child: Icon(FontAwesomeIcons.amazon,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.yellow,
              child: const Center(
                child: Icon(FontAwesomeIcons.apple,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.green,
              child: const Center(
                child: Icon(FontAwesomeIcons.github,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.teal,
              child: const Center(
                child: Icon(FontAwesomeIcons.instagram,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.blue,
              child: const Center(
                child: Icon(FontAwesomeIcons.facebook,
                    size: 50.0, color: Colors.white),
              ),
            ),
            Container(
              height: 110,
              color: Colors.purple,
              child: const Center(
                child: Icon(FontAwesomeIcons.android,
                    size: 50.0, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
