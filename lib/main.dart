import 'package:flutter/material.dart';

main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title:const Text(
            "Column",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body:  Stack(
          children: [
             Container(
              height: 400 ,
              width: 400,
              color: Colors.red,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ]
        ),
      ),
    );
  }
}