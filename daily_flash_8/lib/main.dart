import 'package:flutter/material.dart';
import 'package:daily_flash_8/assignment1.dart';
import 'package:daily_flash_8/assignment2.dart';
import 'package:daily_flash_8/assignment3.dart';
import 'package:daily_flash_8/assignment4.dart';
import 'package:daily_flash_8/assignment5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Daily Flash ',
      home: Assignment3(),
    );
  }
}
