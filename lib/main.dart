import 'package:flutter/material.dart';
import 'package:route_app/AndroidScreen.dart';
import 'package:route_app/SplashScreen.dart';
import 'FullStack_Screen.dart';
import 'HomeScreen.dart';
import 'IOS_Screen.dart';

void main(){
  runApp(MaterialApp(
    title: 'Route App',
    routes:{
      HomeScreen.routeName:(_)=>HomeScreen(),
      SplashScreen.routeName:(_)=>SplashScreen(),
      AndroidScreen.routeName:(_)=>AndroidScreen(),
      FullStackScreen.routeName:(_)=>FullStackScreen(),
      IosScreen.routeName:(_)=>IosScreen(),
    },
    initialRoute: SplashScreen.routeName,

  ));
}