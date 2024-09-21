import 'package:flutter/material.dart';

import 'cards.dart';

class WechatHome extends StatelessWidget {
  const WechatHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade400,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.wechat, color: Colors.deepPurple, size: 100),
                SizedBox(height: 20),
                Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30),
                Cards(
                  icon: Icon(
                    Icons.mail_outline,
                    color: Colors.white70,
                    size: 25,
                  ),
                  title: 'Name',
                  description: 'heshmatghaffari123@gmail.com',
                ),
                SizedBox(height: 20),
                Cards(
                  icon: Icon(
                    Icons.key,
                    color: Colors.white70,
                    size: 25,
                  ),
                  title: 'Password',
                  description: '************',
                ),
                SizedBox(height: 20),
                Text(
                  'Forgot Password?',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade200,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 0.1),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, '/');
                        },
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 80,
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey.shade300,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8.0, vertical: 0.1),
                      child: Text('or',style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                    SizedBox(
                      width: 80,
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey.shade300,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 20,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(Icons.facebook,
                            size: 35, color: Colors.blue.shade800)),
                    Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 20,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Icon(Icons.g_mobiledata,
                            size: 50, color: Colors.orange)),
                    Container(

                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius:5,
                            blurRadius: 20,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Text(
                        'X',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Rigester now using ',style: TextStyle(
                      fontSize: 14,
                      color: Colors.black38,
                      fontWeight: FontWeight.bold
                    ),),
                    Text('Email',style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color:Colors.deepPurple,
                    ),)
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
