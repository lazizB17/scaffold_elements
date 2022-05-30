import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LessonElevenOne extends StatefulWidget {
  static const id = "/lesson_eleven_one";

  const LessonElevenOne({Key? key}) : super(key: key);

  @override
  State<LessonElevenOne> createState() => _LessonElevenOneState();
}

class _LessonElevenOneState extends State<LessonElevenOne>
    with SingleTickerProviderStateMixin {
  GlobalKey<ScaffoldState> key = GlobalKey();
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(vsync: this, value: 600);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      backgroundColor: Colors.blue,
      extendBodyBehindAppBar: true,
      extendBody: true,

      // #appBar
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          "Learn Scaffold",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),

      // #body
      body: Container(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                key.currentState?.openDrawer();
              },
              child: const Text("Open Drawer"),
            ),
          ),
        ),
      ),

      // #drawer
      drawer: Drawer(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text("Close Drawer"),
          ),
        ),
      ),

      // #bottomSheet
      bottomSheet: BottomSheet(
        animationController: controller,
        elevation: 0,
        onClosing: () {},
        backgroundColor: Colors.blueGrey.shade700,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(50),
          ),
        ),
        // #builder
        builder: (BuildContext context) {
          return Container(
            height: MediaQuery.of(context).size.height * .6,
          );
        },
      ),
    );
  }
}
