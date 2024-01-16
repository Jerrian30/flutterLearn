import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title : const Text("IMAGE WIDGET",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 300,
            color: Colors.red,
            child: Image.network(
              "https://picsum.photos/200", 
                fit: BoxFit.cover ,
              ),
            // child: const Image(
              
            //   fit: BoxFit.cover, 
            //   image : AssetImage("images/jerot.jpg"),
            //   // image: NetworkImage("https://picsum.photos/30/600"),
            // ),
          ),
        ),
      ),
    );
  }
}