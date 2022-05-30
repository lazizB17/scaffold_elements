import 'package:flutter/material.dart';

class DialogConfirmation extends StatefulWidget {
  static const id = "/confirmation";

  const DialogConfirmation({Key? key}) : super(key: key);

  @override
  State<DialogConfirmation> createState() => _DialogConfirmationState();
}

class _DialogConfirmationState extends State<DialogConfirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // #appBar
      appBar: AppBar(
        title: const Text("Confirmation dialogs"),
        centerTitle: true,
      ),
    );
  }
}



