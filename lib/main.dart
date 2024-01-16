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
          title: const Text("List Tile",
          style: TextStyle(
            backgroundColor: Colors.blue
          ),
          ),
        ),
        body: ListView(
           children: const [
            ListTile(
              contentPadding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10
              ),
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry Lorem ipsum, dolor sit amet consectetur adipisicing elit. Tenetur, molestiae veritatis voluptates a est iusto exercitationem labore reiciendis quos! Maxime quasi illo dicta. Nostrum optio pariatur praesentium, tempore et magni.",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              // tileColor: Color.fromARGB(255, 216, 230, 95),
              dense: true,
              
              
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry",
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              
            ),
            Divider(
              color : Colors.black
            ),
            ListTile(
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry",
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              
            ),
            Divider(
              color : Colors.black
            ),
            ListTile(
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry",
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              
            ),
            Divider(
              color : Colors.black
            ),
            ListTile(
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry",
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              
            ),
            Divider(
              color : Colors.black
            ),
            ListTile(
              title: Text("Jerrian",
                style: TextStyle(
                  color: Colors.red
                )
              ),
              subtitle: Text("Hello aku Jerry",
                style: TextStyle(
                  color: Colors.green
                ),
              ),
              leading: CircleAvatar(),
              trailing: Text("10.00",
                style: TextStyle(
                  fontSize: 15
                ),
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}