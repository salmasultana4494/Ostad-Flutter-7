import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.amber,
         title: Center(
           child: Text("Home"),
         ),
       ),
       body: Center(
         child: Text("hello World, We have faced a huge problem to my leg" ,
           textAlign: TextAlign.center,
           maxLines: 1,
           style: TextStyle(
           fontSize: 24,
           fontWeight: FontWeight.bold,
           decoration: TextDecoration.underline,
           letterSpacing: 2,
           wordSpacing: 10,
             overflow: TextOverflow.ellipsis,

         ),),
       ),
     ),
   );
  }

}