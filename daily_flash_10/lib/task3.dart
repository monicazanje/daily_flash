import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});
  @override
  State createState() => _Task3_state();
}

class _Task3_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.5, 0.5],
                    tileMode: TileMode.repeated,
                    colors: [
                      Color.fromARGB(255, 28, 228, 35),
                      Color.fromARGB(255, 240, 155, 18)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
