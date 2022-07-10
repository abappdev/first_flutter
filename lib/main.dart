//TODO: import library
import 'package:flutter/material.dart';

//TODO: create main function

void main() {
  //TODO: create a widget
  final barColor = const Color(0xFFE53935);
  final bgColor = const Color(0xFFFFFF);
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: barColor,
      ),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('FlutterAbhi'),
        backgroundColor: barColor,
      ),
    ),
  );

  //TODO: run a widget on mobile
  runApp(app);
}
