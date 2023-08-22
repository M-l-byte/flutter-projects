import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: App2(),
    ));

class App2 extends StatelessWidget {
  const App2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 128, 120),
      appBar: AppBar(
        title: const Text("Player id card"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 9, 61, 73),
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/player.jpeg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.white,
            ),
            Text(
              "NAME",
              style: TextStyle(
                  color: Color.fromARGB(231, 254, 250, 250),
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Mohit-K",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              "Curret player level",
              style: TextStyle(
                  color: Color.fromARGB(231, 254, 250, 250),
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "8",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Text(
                  "mohitkanwal2019@gmail.com",
                  style: TextStyle(
                      color: Colors.amber, fontSize: 18, letterSpacing: 1.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
