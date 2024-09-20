import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  late String note;
  TextFields({required this.note});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: note,
        hintStyle: TextStyle(color: Colors.black38),
      ),
      style: const TextStyle(fontSize: 18),
    );
  }
}