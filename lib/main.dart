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
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 214, 228, 16),
              ),
              Image(
                image: AssetImage('assets/shoe.png'),
                width: 100,
                height: 100,
              ),
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 214, 228, 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
