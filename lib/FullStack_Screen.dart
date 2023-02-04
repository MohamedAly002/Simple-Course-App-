import 'package:flutter/material.dart';

class FullStackScreen extends StatelessWidget {
  static const String routeName='FullStackScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0000FF),
        title: Text('Route AppOne '),
      ),
      body: Container(
    decoration: BoxDecoration(
    image:DecorationImage(image: AssetImage('assets/images/Bg.jpg'),fit: BoxFit.fill)
    ),
    child:Container(
    padding: EdgeInsets.symmetric(vertical: 24,horizontal: 16),
    child: Column(
    children: [
    Image.asset('assets/images/fullStack.jpeg'),
    SizedBox(height: 22,),

    Expanded(
    child: SingleChildScrollView(
    child: Text('''Content Full Stack >>>>>

•HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process''',
    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
    ),
    ),


    ]

    ),
    )
    )
    );
  }
}
