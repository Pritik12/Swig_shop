import 'package:flutter/material.dart';

class sea extends StatefulWidget {
  const sea({super.key});

  @override
  State<sea> createState() => _seaState();
}

class _seaState extends State<sea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          hintText: "Search",
          border: OutlineInputBorder()
        ),
      ),),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
      ),
    );
  }
}