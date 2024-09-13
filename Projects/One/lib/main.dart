import 'package:flutter/material.dart';

void main() {
  runApp(Buttons());
}

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ElevatedButton(),
    );
  }
}

class ElevatedButton extends StatelessWidget {
  const ElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Elevated Button'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: IconButton(onPressed: () {
          print('pressed');
        }, icon:Icon(Icons.abc,)

        )
      ),
    );
  }
}

class ImageAndScaffold extends StatelessWidget {
  const ImageAndScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Image.asset(
          'assets/images/rose.jpg',
          width: 250,
          height: 250,
          fit: BoxFit.cover,
        ),
        //child: Image.network("https://www.google.com/search?sca_esv=dcbcba9590325d4b&sca_upv=1&sxsrf=ADLYWIKQAqK7Tbv7mJsLw8uxrfLiepsUQQ:1726205925842&q=flower+pictures&udm=2&fbs=AEQNm0Aa4sjWe7Rqy32pFwRj0UkWd8nbOJfsBGGB5IQQO6L3J_86uWOeqwdnV0yaSF-x2jo6Ttnu6iRjjgGjARfLolnBoLZZFBaghikH-Cd5D8-jDvC-_h7g9ohAN2yKByh2pgojEaF7fDNtZ7iWtirA9J9kzMSe2VBYlJKDm9fBpalu0yZE1iw&sa=X&ved=2ahUKEwjtkJOYmr-IAxV7z6ACHeQkFAYQtKgLegQIFRAB&biw=1366&bih=607#vhid=YWR9bIPGG_6FMM&vssid=mosaic"),
        // child: Icon(
        //   Icons.android,
        //   size: 440,
        //   color: Colors.blueAccent
        // ),
      ),
    );
  }
}

// class IntroApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        appBar: AppBar(
//          backgroundColor: Colors.amber,
//          title: Center(
//            child: Text("Home"),
//          ),
//        ),
//        body: Center(
//          child: Text("hello World, We have faced a huge problem to my leg" ,
//            textAlign: TextAlign.center,
//            maxLines: 1,
//            style: TextStyle(
//            fontSize: 24,
//            fontWeight: FontWeight.bold,
//            decoration: TextDecoration.underline,
//            letterSpacing: 2,
//            wordSpacing: 10,
//              overflow: TextOverflow.ellipsis,
//
//          ),),
//        ),
//      ),
//    );
//   }
//
// }
