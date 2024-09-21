import 'package:flutter/material.dart';
import 'package:pages/editProfile/profile.dart';
import 'package:pages/facebookPage/home.dart';
import 'package:pages/wechatPage/wechatHome.dart';
import '../instagramPage/page.dart';
import 'clickable_container.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/' : (context) => NavigatorPage(),
          '/instagram' : (context) => Pages(),
          '/facebook' : (context) => Home(),
          '/wechat' : (context) => WechatHome(),
          '/profile' : (context) => Profile()
        },

      ),
  );
}
class NavigatorPage extends StatelessWidget {
  const NavigatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,

      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CLickableContainer(note: 'Go to Instagram cloned page',rout: '/instagram',),
            const SizedBox(height: 20),
            CLickableContainer(note: 'Go to Facebook cloned page',rout: '/facebook',),
            const SizedBox(height: 20),
            CLickableContainer(note: 'Go to Wechat cloned page', rout: '/wechat',),
            SizedBox(height: 20),
            CLickableContainer(note: 'Go to Profile cloned page', rout: '/profile',),
            SizedBox(height: 80),
            Text('Note: Press login to come back',style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 18,
            ),),
          ],
        ),
      ),
    );
  }
}







