import 'package:flutter/material.dart';

void main() {
  return runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "daily Flash Assignment",
      home: Assignment_1(),
    );
  }
}

class Assignment_1 extends StatefulWidget {
  const Assignment_1({super.key});
  State createState() => _Assignment_1_state();
}

class _Assignment_1_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [Icon(Icons.comment)],
      ),
    );
  }
}
