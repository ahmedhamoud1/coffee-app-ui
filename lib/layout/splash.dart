import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(
        Duration(milliseconds: 4000,),()
    => Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
            builder: (context) => Home()),
            (route) => false) );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2d2d2d),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff2d2d2d),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [

            Expanded(
                child: Lottie.asset('images/0.json')
            )
          ],
        ),
      ),
    );
  }
}