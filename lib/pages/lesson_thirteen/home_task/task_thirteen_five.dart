import 'package:flutter/material.dart';

class TaskThirteenFive extends StatefulWidget {
  static const id = "/task_thirteen_five";

  const TaskThirteenFive({Key? key}) : super(key: key);

  @override
  State<TaskThirteenFive> createState() => _TaskThirteenFiveState();
}

class _TaskThirteenFiveState extends State<TaskThirteenFive> {
  List<Color> listOfColors = [
    Colors.white,
    Colors.black,
    Colors.red,
    Colors.lightGreen,
    Colors.purple,
    Colors.orange,
    Colors.brown,
  ];
  int index = 0;
  double wB = 300;
  double hB = 60;

  incrementIndex() {
    setState(() {
      index++;
      if (index > listOfColors.length - 1) {
        index = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: listOfColors[index],
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Material(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(234234),
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.7),
                  highlightColor: Colors.white.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(342345),
                  onTap: () {
                    incrementIndex();
                  },
                  onTapDown: (dsdf) {},
                  child: Container(
                    alignment: Alignment.center,
                    width: wB,
                    height: hB,
                    child: const Text(
                      "Custom Button",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(345345345)),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
