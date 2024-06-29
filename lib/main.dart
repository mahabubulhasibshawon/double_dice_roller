import 'package:flutter/material.dart';
import 'package:stating_from_scratch/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer( colors:[
          Color.fromARGB(255, 138, 232, 20),
          Color.fromARGB(255, 100, 77, 77),
        ]),
      ),
    ),
  );
}
