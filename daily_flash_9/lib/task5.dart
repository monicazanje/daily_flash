import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});
  @override
  State createState() => _task5_state();
}

class _task5_state extends State {
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily_flash_9_task3"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            alignment: Alignment.center,
            child: TextField(
              controller: nameController,
              decoration: const InputDecoration(
                hintText: "Enter name",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.amber,
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            alignment: Alignment.center,
            child: TextField(
              controller: phoneController,
              decoration: const InputDecoration(
                hintText: "Enter Phone Number",
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.amber,
                  ),
                ),
              ),
              keyboardType: TextInputType.phone,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            height: 50,
            width: 200,
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.blue),
              ),
              child: const Text(
                "submit",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(" name : ${nameController.text}"),
          const SizedBox(
            height: 30,
          ),
          Text(" phone number :${phoneController.text}"),
        ],
      ),
    );
  }
}
