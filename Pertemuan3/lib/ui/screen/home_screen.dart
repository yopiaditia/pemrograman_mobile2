import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      counter--;
    });
  } 

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center
    (child: Column
     (mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Hello World!!!'), Text('counter value: $counter'), ElevatedButton(onPressed: decrementCounter, child: Text('-')),],
     ),
    ),
     floatingActionButton: FloatingActionButton(
      onPressed: incrementCounter, 
      child: Icon(Icons.add),
      ),
  );
  }
}