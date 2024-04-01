import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  @override
  State createState() => _Assignment3_state();
}

class _Assignment3_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Assignment3_dailyFlash_7"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 230, 131, 248),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.purple,
                          spreadRadius: 5,
                          blurRadius: 10),
                    ],
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50)),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 148, 245, 151),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.green, spreadRadius: 5, blurRadius: 10),
                    ],
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50)),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
