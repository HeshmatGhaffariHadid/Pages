import 'package:flutter/material.dart';

class CLickableContainer extends StatelessWidget {
  String note;
  String rout;
  CLickableContainer({required this.note,required this.rout});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.deepPurple.shade100,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextButton(onPressed: (){
        Navigator.pushNamed(context,rout);
      }, child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60,vertical: 0.1),
        child: Text(
          note,style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.deepPurple,
        ),
        ),
      )),
    );
  }
}
