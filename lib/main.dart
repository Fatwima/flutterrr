import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Text(
      "hello",
      textDirection: TextDirection.ltr,
      style: TextStyle(
          color: Colors.cyan, fontStyle: FontStyle.italic,backgroundColor: Colors.blue  ),
    ),
  ));
}
