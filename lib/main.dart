import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "this is the app2",
            style: TextStyle(
              color: Colors.deepPurpleAccent,
              fontFamily: 'ftr',
            ),
          ),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            "hello guys",
            style: TextStyle(
              fontSize: 30,
              color: Colors.yellow,
              fontFamily: 'ftr',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green,
          child: const Text("press me"),
        ),
      ),
    );
  }
}
