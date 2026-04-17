import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shah Jamana"), 
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blue.shade100,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name: Shah Jamana"),
              Text("City: Sylhet"),
              Text("Favorite Color: Blue"),
            ],
          ),
        ),
      ),
    );
  }
}
