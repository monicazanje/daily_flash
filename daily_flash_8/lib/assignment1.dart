import 'package:flutter/material.dart';


class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State createState() => _Assignment1_state();
}

class _Assignment1_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            margin: const EdgeInsets.only(bottom: 40, right: 50),
            child: Icon(
              Icons.circle,
              size: 60,
              color: Colors.blue[100],
            ),
          ),
        ],
        shape: Border.all(
          style: BorderStyle.solid,
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 232, 146, 248),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 124, 252, 175),
                ),
              ],
            ),
            Container(
              height: 150,
              width: 550,
              color: const Color.fromARGB(255, 246, 123, 195),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 232, 146, 248),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 124, 252, 175),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
