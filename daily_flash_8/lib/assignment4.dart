import 'package:flutter/material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});
  @override
  State createState() => _Assignment4_state();
}

class _Assignment4_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Assignment4_Daily flash 8",
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        height: 130,
        decoration: BoxDecoration(
          border: Border.all(style: BorderStyle.solid),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSs4rATX-DSruhvDvWqrs77Oz6mm-bDzzkgoKWXJgzLN2zjPCewhb_-l1I9o7R1stAolx8&usqp=CAU",
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text("Nature Image"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
