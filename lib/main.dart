import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
        decoration: const BoxDecoration(
          color: Colors.pink,
        ),
        child: const Center(
          child: Text('Hello'),
        ),
      )),
    ),
  );
}
