import 'package:flutter/material.dart';

class LessonElevenTwo extends StatefulWidget {
  static const id = "/lesson_eleven_two";

  const LessonElevenTwo({Key? key}) : super(key: key);

  @override
  State<LessonElevenTwo> createState() => _LessonElevenTwoState();
}

class _LessonElevenTwoState extends State<LessonElevenTwo> {
  ScrollController controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        primary: true,
        // padding: const EdgeInsets.all(10),
        // physics: const ClampingScrollPhysics(),
        // physics: const ScrollPhysics(),
        // physics: const PageScrollPhysics(),

        scrollDirection: Axis.vertical,
        reverse: true,
        child: Column(
          children: [
            Container(
              height: 400,
              width: 500,
              color: Colors.red,
            ),
            Container(
              height: 400,
              width: 500,
              color: Colors.blue,
            ),
            Container(
              height: 400,
              width: 500,
              color: Colors.pink,
            ),
            Container(
              height: 400,
              width: 500,
              color: Colors.yellow,
            ),
            Container(
              height: 400,
              width: 500,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
