import 'package:flutter/material.dart';

class DescriptionRow extends StatelessWidget {
  String title;
  Icon icon;
  DescriptionRow({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(width: 40),
        icon,
        SizedBox(width: 40),
        Text(
          title,
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}