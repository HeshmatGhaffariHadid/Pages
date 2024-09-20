import 'package:flutter/material.dart';

import 'inputCard.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 280,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue.shade800,
            ),
            child: const Center(
                child: Icon(
              Icons.facebook,
              color: Colors.white,
              size: 100,
            )),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 12.0, vertical: 1.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 30),
                InputCard(note: 'Phone number or email'),
                InputCard(note: 'Password'),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade800,
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
                const SizedBox(height: 40),
                const Text(
                  'Forgot Passoword?',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text(
                  'Back',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 120),
                const Row(
                  children: [
                    SizedBox(
                      width: 160,
                      child: Divider(
                        color: Colors.black38,
                        thickness: 1.5,
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 0),
                      child: Text(
                        'OR',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black38),
                      ),
                    ),

                    SizedBox(
                      width: 160,
                      child: Divider(
                        color: Colors.black38,
                        thickness: 1.5,
                      ),
                    ),

                  ],
                ),
                const SizedBox(height: 30),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Center(
                    child: Text(
                      'Create new account',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue.shade700,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


