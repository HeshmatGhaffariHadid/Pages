import 'package:flutter/material.dart';

class HorizentalLine extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 10,
      width: 160,
      child: Divider(
        color: Colors.black12,
        thickness: 0.4,
      ),
    );
  }
}
