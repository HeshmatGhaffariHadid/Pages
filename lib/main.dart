import 'package:flutter/material.dart';
import 'package:pages/facebookPage/home.dart';
import 'package:pages/wechatPage/wechatHome.dart';
import 'instagramPage/page.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/insta' : (context) => Pages(),
          '/second' : (context) => Home(),
          '/' : (context) => WechatHome(),
        },
      ),
  );
}





