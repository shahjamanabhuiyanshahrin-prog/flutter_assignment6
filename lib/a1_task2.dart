import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My motivation quote"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Text(
            "Embrace your true self.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}