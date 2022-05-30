import 'package:flutter/material.dart';

class TaskTwo extends StatefulWidget {
  static const id = "/task_two";

  const TaskTwo({Key? key}) : super(key: key);

  @override
  State<TaskTwo> createState() => _TaskTwoState();
}

class _TaskTwoState extends State<TaskTwo> {
  final _formKey = GlobalKey<FormState>();
  String? _email, _password;

  _doSignIn() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState?.save();
      print("Welcome");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 0,
              ),
              child: TextFormField(
                decoration: const InputDecoration(labelText: "Email"),
                validator: (input) =>
                    input!.contains("@") ? "Please enter a valid email" : null,
                onSaved: (input) => _email = input,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
              child: TextFormField(
                decoration: const InputDecoration(labelText: "Password"),
                validator: (input) =>
                    input!.length < 6 ? "Must be least 6 characters" : null,
                onSaved: (input) => _password = input,
                obscureText: true,
              ),
            ),
            TextButton(
              onPressed: _doSignIn(),
              child: const Text(
                "Sign In",
              ),
            ),
          ],
        ),
      ),
      */
    );
  }
}
