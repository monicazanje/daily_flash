import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});
  @override
  State createState() => _Task5_state();
}

class _Task5_state extends State {
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
                margin: const EdgeInsets.only(right: 10, bottom: 10),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    stops: [0.1, 0.6, 0.8],
                    tileMode: TileMode.repeated,
                    colors: [
                      Colors.green,
                      Color.fromARGB(255, 196, 14, 184),
                      Colors.blue
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5, 5),
                        color: Colors.red,
                        spreadRadius: 3),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
