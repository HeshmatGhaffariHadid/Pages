import 'package:flutter/material.dart';
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
          ],
        ),
      ),
    );
  }
}







