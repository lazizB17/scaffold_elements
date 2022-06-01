import 'package:flip_box_bar_plus/flip_box_bar_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskThirteenThree extends StatefulWidget {
  static const id = "/task_thirteen_three";

  const TaskThirteenThree({Key? key}) : super(key: key);

  @override
  State<TaskThirteenThree> createState() => _TaskThirteenThreeState();
}

class _TaskThirteenThreeState extends State<TaskThirteenThree> {
  double _padding = 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
              onTapDown: (d) {
                setState(() {
                  _padding = 0.0;
                });
              },
              onTapUp: (up) {
                setState(() {
                  _padding = 10.0;
                });
              },
              child: AnimatedContainer(
                padding: EdgeInsets.only(bottom: _padding),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                duration: const Duration(
                  milliseconds: 120,
                ),
                child: Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 60,
                  child: const Text(
                    "Custom Button",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
