import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});
  State createState() => _Task2_state();
}

class _Task2_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily_flash_9_task3"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          margin: const EdgeInsets.all(10),
          child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                margin: const EdgeInsets.all(10),
                decoration:
                    BoxDecoration(border: Border.all(style: BorderStyle.solid)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const SizedBox(
                      height: 80,
                      width: 80,
                      child: Image(
                        image: AssetImage("assets/c2w2.jpeg"),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "Core2Web",
                        style: TextStyle(fontSize: 15),
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),);
  }
}
