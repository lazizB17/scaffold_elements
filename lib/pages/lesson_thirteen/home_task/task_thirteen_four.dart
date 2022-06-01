import 'package:flip_box_bar_plus/flip_box_bar_plus.dart';
import 'package:flutter/material.dart';

class TaskThirteenFour extends StatefulWidget {
  static const id = "/task_thirteen_four";

  const TaskThirteenFour({Key? key}) : super(key: key);

  @override
  State<TaskThirteenFour> createState() => _TaskThirteenFourState();
}

class _TaskThirteenFourState extends State<TaskThirteenFour> {
  double hs = 50;
  double ws = 300;
  double fs = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  hs = 50;
                  ws = 300;
                  fs = 30;
                });
              },
              onTapDown: (d) {
                setState(() {
                  hs = 46;
                  ws = 290;
                  fs = 28;
                });
              },
              child: Container(
                alignment: Alignment.center,
                width: ws,
                height: hs,
                child: Text(
                  "Click me",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: fs, color: Colors.white),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
