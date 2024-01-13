import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Hallo"),
        ),
        body: const Center(
          child: Text(
            "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Enim magnam asperiores expedita doloremque nulla quam nesciunt illo nihil consequatur quaerat. Veritatis quidem dolor corporis nam odit praesentium impedit dolore inventore?",
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
              backgroundColor: Color.fromARGB(255, 6, 65, 11),
              letterSpacing: 20,
              fontFamily: 'BungeeSpice',
            ),
            )
        ),
      ),
    );
  }
}

