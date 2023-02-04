import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseWidget extends StatelessWidget {
String imageUrl;
String text;
String routeurl;
CourseWidget({required this.imageUrl,required this.text,required this.routeurl});
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10),
        child:Column(
          children: [
            Image.asset('$imageUrl'),
            SizedBox(height: 5,),
            Row(
              children: [
                Expanded(child: ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, routeurl);
                },
                  child:Text('$text',style: TextStyle(fontSize: 18),),
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xFF0000FF),)
                  ,padding: MaterialStateProperty.all(EdgeInsets.all(10))
                  ,shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)))
                  ),
                   // Background color
                ),),
              ],
            ),

          ],
        ),)
    ;
  }
}
