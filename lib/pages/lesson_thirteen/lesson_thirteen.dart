import 'package:flutter/material.dart';

class LessonThirteen extends StatefulWidget {
  static const id = "/lesson_thirteen";

  const LessonThirteen({Key? key}) : super(key: key);

  @override
  State<LessonThirteen> createState() => _LessonThirteenState();
}

class _LessonThirteenState extends State<LessonThirteen>
    with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // #appBar
      appBar: AppBar(
        primary: true,
          centerTitle: true,
          title: const Text("Tap Bar", style: TextStyle(color: Colors.white)),
          bottom: TabBar(
            // isScrollable: true,
            // indicatorColor: Colors.white,
            // automaticIndicatorColorAdjustment: false,
            controller: _controller,
            tabs: const [
              Tab(
                text: "Home",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "Search",
                icon: Icon(Icons.search),
              ),
              Tab(
                text: "Notification",
                icon: Icon(Icons.notifications),
              ),
            ],
          ),
      ),

      // #body
      body: TabBarView(
        controller: _controller,
        children: [
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
