import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_const.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientCont([Color(0xFF43cea2), Color(0xFF185a9d)])
      ),
    ),
  );
}
