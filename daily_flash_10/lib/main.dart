import 'package:flutter/material.dart';
import 'package:daily_flash_10/task1.dart';
import 'package:daily_flash_10/task2.dart';
import 'package:daily_flash_10/task3.dart';
import 'package:daily_flash_10/task4.dart';
import 'package:daily_flash_10/task5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task5(),
    );
  }
}
