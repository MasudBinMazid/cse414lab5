import 'package:flutter/material.dart';

void main() => runApp(MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI-Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter"),
          backgroundColor: const Color.fromARGB(255, 178, 3, 62),
          foregroundColor: const Color.fromARGB(255, 196, 208, 26),
          centerTitle: true,
          elevation: 20.5,
          shadowColor: Colors.blue,
        ),
        body: Row(children: [
          Icon(
            Icons.memory,
            size: 60,
            color: Colors.blue,

          ),
          Text(
            "Flutter Row",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red,
            ),
          ),

        ],)
      ),
    );
  }
}