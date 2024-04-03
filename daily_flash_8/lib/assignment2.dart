import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});
  @override
  State createState() => _Assignment2_state();
}

class _Assignment2_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Assignment2_Daily flash 8",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTDhIXSbquuBAcGBobDsiQgNeM6EpYGmLSpcHBPhXFdNzXX3UpZ_9R5A_urkkbfy3bOV0&usqp=CAU"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(style: BorderStyle.solid)),
                      child: const Text(
                        "Nature Img 1",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKJJeBLdSJu7PWauWBwnGL6LPUYhFdQW4frAv8vLeuag&s"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(style: BorderStyle.solid)),
                      child: const Text(
                        "Nature Img 2",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQeIhCL7WsFy2h8kV-0gVRQ9zvsAwX8Y2o9y7C3D_lWaSrfV2NGP4uxKh4TB1FHlNGs1g&usqp=CAU"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(style: BorderStyle.solid)),
                      child: const Text(
                        "Nature Img 3",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhcA4Ii-rx_2yEOcFmpQh4yHJiMtac5zsb560wL13bbDhMW0SjoVmuiQtVGG7cYYc7gqA&usqp=CAU"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(style: BorderStyle.solid)),
                      child: const Text(
                        "Nature Img 4",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTDhIXSbquuBAcGBobDsiQgNeM6EpYGmLSpcHBPhXFdNzXX3UpZ_9R5A_urkkbfy3bOV0&usqp=CAU"),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      margin: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(style: BorderStyle.solid)),
                      child: const Text(
                        "Nature Img 5",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
