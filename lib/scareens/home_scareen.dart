import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Colors.green,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(24),
              color: Colors.purple,
              child: Text('Container 1'),
            ),
            Container(
              padding: EdgeInsets.all(24),
              color: const Color.fromARGB(255, 192, 30, 30),
              child: Text('Container 2'),
            ),
            Container(
              padding: EdgeInsets.all(24),
              color: const Color.fromARGB(255, 175, 76, 167),
              child: Text('Container 3'),
            ),
          ],
        ),
    ),
);
  }
}