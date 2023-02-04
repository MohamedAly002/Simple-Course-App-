import 'dart:async';

import 'package:flutter/material.dart';
import 'package:route_app/HomeScreen.dart';

class SplashScreen extends StatefulWidget{
  static const String routeName='SplashScreen';
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds:3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomeScreen()));
    });

  }
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: Container(
                child:
            Image.asset('assets/images/splash_screen.png',fit: BoxFit.fill,)
            ),
          )

        ],
      ),
    );
    
  }
}