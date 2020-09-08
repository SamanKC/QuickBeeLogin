import 'package:flutter/material.dart';
import 'package:indiabootcampflutter/LandingPage.dart';
import 'package:indiabootcampflutter/login_reg.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: LoginReg()));
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: LandingPage()),
    );
  }
}
