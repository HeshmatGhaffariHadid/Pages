import 'package:flutter/material.dart';

class InputCard extends StatelessWidget {
  late String note;
  InputCard({required this.note});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: note,
        hintStyle: const TextStyle(
          fontSize: 18,
          color: Colors.black38,
        ),
      ),
    );
  }
}