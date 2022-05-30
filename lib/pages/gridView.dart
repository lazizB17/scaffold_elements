import 'package:flutter/material.dart';

class GridViewPage extends StatefulWidget {
  static const id = "/GridViewPage";
  
  const GridViewPage({Key? key}) : super(key: key);

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Colors.white,

      // #body
      body: GridView(
        padding: const EdgeInsets.all(10),
        primary: false,
        shrinkWrap: true,
        addAutomaticKeepAlives: true,
        reverse: true,
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.yellow,
          ),
          Container(
            color: Colors.blueGrey,
          ),
          Container(
            color: Colors.black,
          ),
          Container(
            color: Colors.black38,
          ),
          Container(
            color: Colors.pinkAccent,
          ),
          Container(
            color: Colors.yellowAccent,
          ),
          Container(
            color: Colors.black87,
          ),
          Container(
            color: Colors.brown,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.purple,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.black38,
          ),
          Container(
            color: Colors.pinkAccent,
          ),
          Container(
            color: Colors.yellowAccent,
          ),
        ],
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          // soni
            crossAxisCount: 3,

          // bo'yini cho'zib beradi
          childAspectRatio: 2 / 3,

          // vertical oradan joy ochadi
          mainAxisSpacing: 10,

          // gorizontal oradan joy ochadi
          crossAxisSpacing: 10,
        ),
      ),
    );
  }
}
