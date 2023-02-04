import 'package:flutter/material.dart';
import 'package:route_app/CourseWidget.dart';

import 'AndroidScreen.dart';
import 'FullStack_Screen.dart';
import 'IOS_Screen.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName='HomeScreen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0000FF),
          title: Text('Route AppOne '),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CourseWidget(imageUrl: 'assets/images/Android.jpeg', text: 'ANDROID COURSE',routeurl: AndroidScreen.routeName,),
            CourseWidget(imageUrl: 'assets/images/IOS.jpeg', text: 'IOS COURSE',routeurl: IosScreen.routeName),
            CourseWidget(imageUrl: 'assets/images/fullStack.jpeg', text: 'FULL STACK COURSE',routeurl: FullStackScreen.routeName,),

          ],),
        ),


      ),
    ) ;
  }
}