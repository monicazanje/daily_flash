import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});
  @override
  State createState() => _Task2_state();
}

class _Task2_state extends State {
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
                // height: MediaQuery.of(context).size.height * 0.7,
                // width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  //color: Colors.amber,
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.6, 0.8],
                    tileMode: TileMode.repeated,
                    colors: [Colors.red, Colors.blue],
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
