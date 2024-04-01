import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State createState() => _Assignment1_state();
}

class _Assignment1_state extends State {
  @override
  Widget build(BuildContext contex) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment1_dailyFlash_7"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.purple[200],
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.red[200],
              ),
              Container(
                height: 70,
                width: 80,
                color: Colors.blue[100],
              )
            ],
          ),
        ],
      ),
    );
  }
}
