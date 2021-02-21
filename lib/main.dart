import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Selamat Datang",
        home: Scaffold(
          appBar: AppBar(title: Text("Hello World")),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello World 1"),
              Text("Hello World 2"),
              Text("Hello World 3"),
              Row(
                children: [
                  Text("Hello World 4"),
                  Text("Hello World 5"),
                  Text("Hello World 6"),
                ],
              )
            ],
          )
        ));
  }
}
