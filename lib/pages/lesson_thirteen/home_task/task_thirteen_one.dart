import 'package:flutter/material.dart';

class TaskThirteenOne extends StatefulWidget {
  static const id = "/task_thirteen_one";

  const TaskThirteenOne({Key? key}) : super(key: key);

  @override
  State<TaskThirteenOne> createState() => TaskThirteenOneState();
}

class TaskThirteenOneState extends State<TaskThirteenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(210),
            gradient: const SweepGradient(
              colors: [
                Colors.orange,
                Colors.deepOrange,
                Colors.red,
                Colors.red,
                Colors.deepOrange,
                Colors.red,
                Colors.red,
                Colors.purple,
                Colors.purpleAccent,
                Colors.purple,
                Colors.orange,
                Colors.red,
                Colors.red,
                Colors.deepOrange,
                Colors.red,
                Colors.red,
                Colors.purple,
                Colors.purpleAccent,
                Colors.purple,
                Colors.pinkAccent,
                Colors.orange,
              ],
            ),
          ),
          child: Container(
            margin: const EdgeInsets.all(80),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(200),
            ),
          ),
        ),
      ),
    );
  }
}
