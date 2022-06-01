import 'package:flutter/material.dart';

class TextFieldTwo extends StatefulWidget {
  static const id = "/text_field_two";

  const TextFieldTwo({Key? key}) : super(key: key);

  @override
  State<TextFieldTwo> createState() => _TextFieldTwoState();
}

class _TextFieldTwoState extends State<TextFieldTwo> {
  String data = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            data,
            style: const TextStyle(
                color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w700),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: const InputDecoration(
                  hintText: 'TextField',
                ),
                style: const TextStyle(fontSize: 35),
                minLines: 1,
                maxLines: 6,
                textInputAction: TextInputAction.newline,
                onChanged: (value) {
                  setState(() {
                    data = value;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
