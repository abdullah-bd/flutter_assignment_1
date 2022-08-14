import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String body = "hi";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          child: Text("click me"),
          onPressed: () {
            setState(() {
              body = "hello";
            });
          },
        ),
        Text(body),
      ],
    );
  }
}
