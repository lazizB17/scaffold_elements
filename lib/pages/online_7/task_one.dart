import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskOne extends StatefulWidget {
  static const id = "/task_one";

  const TaskOne({Key? key}) : super(key: key);

  @override
  State<TaskOne> createState() => _TaskOneState();
}

class _TaskOneState extends State<TaskOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // #appBar
      appBar: AppBar(
        title: const Text("Online 7"),
        centerTitle: true,
      ),

      // #body
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 180,
              width: 350,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/images.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                child: Container(
                  margin: EdgeInsets.only(top: 135, left: 20),
                  child: const Text(
                    "PDP Online",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(0.9),
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.4),
                      Colors.black.withOpacity(0.2),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10, height: 10),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 180,
              width: 350,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/images.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                child: Container(
                  margin: EdgeInsets.only(top: 135, left: 20),
                  child: const Text(
                    "PDP Online",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(0.9),
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.4),
                      Colors.black.withOpacity(0.2),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10, height: 10),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 180,
              width: 350,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/images/images.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                child: Container(
                  margin: EdgeInsets.only(top: 135, left: 20),
                  child: const Text(
                    "PDP Online",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(0.9),
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.4),
                      Colors.black.withOpacity(0.2),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10, height: 10),
          ],
        ),
      ),
    );
  }
}
