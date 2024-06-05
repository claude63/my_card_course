import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
               children: <Widget> [
                CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/images/Claude.png'),
                ),
                 Text('Claude Robalo',
                     style: TextStyle(fontSize: 40.0, fontFamily: 'Pacifico', color: Colors.white, fontStyle: FontStyle.normal) ),
                 Text('Infirmier en santé mentale,',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'SourceSans3', color: Colors.white, fontStyle: FontStyle.normal ),)
              ]
              ),
        ),
      ),
    );
  }
}
