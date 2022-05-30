import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonThirteenOne extends StatefulWidget {
  static const id = '/lesson_thirteen_one';

  const LessonThirteenOne({Key? key}) : super(key: key);

  @override
  State<LessonThirteenOne> createState() => _LessonThirteenOneState();
}

class _LessonThirteenOneState extends State<LessonThirteenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // #appBar
      appBar: AppBar(
        centerTitle: true,
        title: Text("Text Field", style: TextStyle(fontSize: 30)),
      ),

      // #body
      body: const Padding(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
        child: TextField(
          decoration: InputDecoration(
            enabled: true,
            // icon: Icon(Icons.label),
            // suffixIcon: Icon(Icons.label),
            // prefixIcon: Icon(Icons.label),
            // labelText: "Write..."
            // labelStyle: TextStyle(fontSize: 20, color: Colors.red, fontWeight: FontWeight.normal),

            // label: Image(
            //   height: 30,
            //     image: AssetImage("assets/images/cola-logo.webp"),
            // ),

            // hintText: "Write...",
            // hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.red),
            // hintMaxLines: 3,

            // prefix: Image(
            //   height: 30,
            //   image: AssetImage("assets/images/cola-logo.webp"),
            // ),
            // prefixText: "Write...",

            // suffix: Image(
            //   height: 30,
            //   image: AssetImage("assets/images/cola-logo.webp"),
            // ),
            // errorText: "error",
            // errorStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.red),
            // counterText: 'Text counter',
            // counterStyle: TextStyle(fontSize: 20, color: Colors.red, fontWeight: FontWeight.w400),

            // filled: true,

            // border: InputBorder.none
            border: OutlineInputBorder(),



          ),
        ),
      ),
    );
  }
}
