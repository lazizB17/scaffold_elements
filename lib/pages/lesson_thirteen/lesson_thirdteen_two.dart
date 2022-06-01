import 'package:flip_box_bar_plus/flip_box_bar_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class LessonThirteenTwo extends StatefulWidget {
  static const id = "/lesson_thirteen_three";

  const LessonThirteenTwo({Key? key}) : super(key: key);

  @override
  State<LessonThirteenTwo> createState() => _LessonThirteenTwoState();
}

class _LessonThirteenTwoState extends State<LessonThirteenTwo> {
  List<Color> listOfColors = [
    Colors.grey,
    Colors.black,
    Colors.red,
    Colors.lightGreen,
    Colors.purple,
    Colors.orange,
    Colors.brown,
  ];
  int index = 0;

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
    int selectedIndex = 0;

    return Scaffold(
      backgroundColor: listOfColors[index],
      // #appBar
      // body: Center(
      //   child: Column(
      //     mainAxisSize: MainAxisSize.min,
      //     children: [
      //       /*
      //       GestureDetector(
      //         // onTap: () {
      //         //   incrementIndex();
      //         // },
      //
      //         // onTapDown: (deteils) {
      //         //   incrementIndex();
      //         // },
      //
      //         // onDoubleTap: () {
      //         //   incrementIndex();
      //         // },
      //
      //         // onTapUp: (deteils) {
      //         //   print(deteils.localPosition.dy);
      //         //   incrementIndex();
      //         // },
      //
      //         // onLongPressMoveUpdate: (deteils) {
      //         //   print(deteils.localPosition.dx);
      //         //   incrementIndex();
      //         // },
      //
      //         // onLongPressEnd: (dasd) {
      //         //   incrementIndex();
      //         // },
      //
      //         // onHorizontalDragUpdate: ((deteils) {
      //         //   incrementIndex();
      //         // }),
      //
      //         child: Container(
      //           alignment: Alignment.center,
      //           height: 60,
      //           width: 300,
      //           child: const Text(
      //             "Custom bottom",
      //             style: TextStyle(
      //                 fontSize: 25,
      //                 color: Colors.white,
      //                 fontWeight: FontWeight.bold),
      //           ),
      //           decoration: BoxDecoration(
      //             color: Colors.blue,
      //             borderRadius: BorderRadius.circular(30),
      //           ),
      //         ),
      //       ),
      //       */
      //       InkWell(
      //         borderRadius: BorderRadius.circular(30),
      //         splashColor: Colors.white.withOpacity(0.7),
      //         highlightColor: Colors.black.withOpacity(0.6),
      //         onTap: () {
      //           incrementIndex();
      //         },
      //         child: Container(
      //           alignment: Alignment.center,
      //           height: 60,
      //           width: 300,
      //           child: const Text(
      //             "Custom bottom",
      //             style: TextStyle(
      //                 fontSize: 25,
      //                 color: Colors.white,
      //                 fontWeight: FontWeight.bold),
      //           ),
      //           decoration: const BoxDecoration(
      //               // borderRadius: BorderRadius.circular(30),
      //               ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      // #floatButtom

      body: CustomScrollView(
        slivers: [(
            SliverAppBar(
            // floating: true,
            // pinned: true,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
            expandedHeight: 300.0,
            flexibleSpace: const FlexibleSpaceBar(
              background: Image(
                image: AssetImage("assets/images/imagesss.jpg"),
                fit: BoxFit.cover,
                ),
              ),
            )
          ),
        ],
      ),

      floatingActionButton: SpeedDial(
        useRotationAnimation: false,
        childMargin: const EdgeInsets.all(30),
        animationCurve: Curves.elasticInOut,
        animationDuration: const Duration(milliseconds: 500),
        animatedIcon: AnimatedIcons.menu_close,
        overlayOpacity: 0.7,
        overlayColor: Colors.black,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        onOpen: () {
          print("open");
        },
        onClose: () {
          print("close");
        },
        children: [
          SpeedDialChild(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(34),
              ),
              label: "add",
              elevation: 0,
              backgroundColor: Colors.grey,
              child: const Icon(Icons.add),
              onTap: () {}),
          SpeedDialChild(
            child: const Icon(Icons.file_download),
            label: "download",
          ),
        ],
      ),

      // #bottomNavBar
      /*
      // bottomNavigationBar: FlipBoxBarPlus(
      //   animationDuration: Duration(milliseconds: 100),
      //   selectedIndex: index,
      //   navBarHeight: 80,
      //   items: [
      //     FlipBarItem(
      //         icon: Icon(Icons.map),
      //         text: Text("Map"),
      //         frontColor: Colors.blue,
      //         backColor: Colors.blueAccent),
      //     FlipBarItem(
      //         icon: Icon(Icons.add),
      //         text: Text("Add"),
      //         frontColor: Colors.cyan,
      //         backColor: Colors.cyanAccent),
      //     FlipBarItem(
      //         icon: Icon(Icons.chrome_reader_mode),
      //         text: Text("Read"),
      //         frontColor: Colors.orange,
      //         backColor: Colors.orangeAccent),
      //     FlipBarItem(
      //         icon: Icon(Icons.print),
      //         text: Text("Print"),
      //         frontColor: Colors.purple,
      //         backColor: Colors.purpleAccent),
      //     FlipBarItem(
      //         icon: Icon(Icons.print),
      //         text: Text("Print"),
      //         frontColor: Colors.pink,
      //         backColor: Colors.pinkAccent),
      //   ],
      //   onIndexChanged: (newIndex) {
      //     setState() {
      //       selectedIndex = newIndex;
      //     }
      //   },
      // ),
        */

      /*
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueAccent,
        items: const <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      body: Container(color: Colors.blueAccent),
      */
    );
  }
}
