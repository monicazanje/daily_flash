import 'package:flutter/material.dart';
import 'package:daily_flash_7/assignment1.dart';
import 'package:daily_flash_7/assignment2.dart';
import 'package:daily_flash_7/assignment3.dart';
import 'package:daily_flash_7/assignment4.dart';
import 'package:daily_flash_7/assignment5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment3(),
    );
  }
}
