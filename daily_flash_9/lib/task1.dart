import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});
  @override
  State createState() => _Task1_state();
}

class _Task1_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("tash_1_daily_flash_9"),
        ),
        body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: ((context, index) {
            return Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  height: 60,
                  width: 60,
                  color: Colors.pink,
                )
              ],
            );
          }),
        ));
  }
}
