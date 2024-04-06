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
          title: const Text("Daily_flash_9_task2"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          margin: const EdgeInsets.all(10),
          child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
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
                    Column(
                      children: [
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
                        ),
                        const SizedBox(
                          height: 5,
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
                            "Biencaps",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
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
                            "Incubators",
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(style: BorderStyle.solid),
                      ),
                      child: const Icon(Icons.check_outlined),
                    )
                  ],
                ),
              );
            },
          ),
        ));
  }
}
