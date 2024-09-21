import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'description_row.dart';
import 'horizontal_line.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(140),
                    bottomRight: Radius.circular(140)),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        size: 40,
                        color: Colors.white,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Heshmat Hadid',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          top: 50,
                          right: 140,
                          child: Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black54.withOpacity(0.5),
                                  // spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Icon(Icons.person,
                                size: 100, color: Colors.deepPurple),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 60),
            DescriptionRow(
              icon: Icon(
                Icons.person_2_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
              title: 'Heshmat Hadid',
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 10),
            DescriptionRow(
              icon: Icon(
                Icons.date_range_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
              title: 'Birthday',
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 10),
            DescriptionRow(
              title: '0796 24 99 97',
              icon: Icon(
                Icons.phone_android_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 10),
            DescriptionRow(
              title: '@heshmat._.hadid',
              icon: Icon(
                Icons.linked_camera_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 10),
            DescriptionRow(
              title: 'heshmatghaffari@gmail.com',
              icon: Icon(
                Icons.mail_outline_sharp,
                color: Colors.deepPurple,
                size: 30,
              ),
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 10),
            DescriptionRow(
              title: 'Password',
              icon: Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
            ),
            SizedBox(height: 10),
            HorizontalLine(),
            SizedBox(height: 30),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Container(
                  height: 50,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [Colors.deepPurple, Colors.purple.shade500]),
                  ),
                  child: Center(
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}




