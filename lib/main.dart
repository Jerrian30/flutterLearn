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
          title: const Text("Exstact WIdget"),
        ),
        body: ListView( 
          children: const [
            ChatItem(),
            ChatItem() 
          ],
        ),
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  const ChatItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: CircleAvatar(),
      title: Text("Jerrian"),
      subtitle: Text("Hai aku Jerry"),
      trailing: Text("10.00 PM"),
    );
  }
}