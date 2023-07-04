import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.black),
          child: const Center(
            child: Text(
              'MR. Xeroz',
              style: TextStyle(color: Colors.pink, fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}
