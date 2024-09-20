import 'package:flutter/material.dart';
import 'package:pages/instagramPage/textFields.dart';

import 'horizentalLines.dart';

class Pages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
            child: Column(
              children: [
                const Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.black87,
                      size: 26,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'Instagram',
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.black87,
                    fontFamily: 'Pacifico',
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFields(note: 'Enter your name'),
                const SizedBox(
                  height: 5,
                ),
                TextFields(note: 'Password'),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Center(
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, '/');

                      },
                      child: Text(
                        'Log in',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    HorizentalLine(),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'OR',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black38),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    HorizentalLine(),
                  ],
                ),
                const SizedBox(height: 28),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.facebook,color: Colors.blue, size: 30,),
                    Text('  Log in with Facebook', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                    ),
                  ],
                ),
                const SizedBox(height: 190),
                const SizedBox(
                  height: 10,
                  width: double.infinity,
                  child: Divider(
                    color: Colors.black12,
                    thickness: 0.8,
                  ),
                ),
                const SizedBox(height: 15,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account? ',style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16,
                    ),),
                    Text('Sign Up.',style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}