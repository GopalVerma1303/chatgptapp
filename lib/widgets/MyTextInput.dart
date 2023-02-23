import 'package:chatgptapp/constants/constants.dart';
import "package:flutter/material.dart";

class MyTextInput extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;

  MyTextInput({required this.controller, required this.hintText});

  @override
  _MyTextInputState createState() => _MyTextInputState();
}

class _MyTextInputState extends State<MyTextInput> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 5),
      decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(5.0),
        color: myInputFieldColor,
      ),
      child: TextField(
        controller: widget.controller,
        decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: TextStyle(color: Colors.grey),
          border: InputBorder.none,
        ),
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
