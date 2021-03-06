// import 'package:desfmo3/tabs/exg.dart';
// import 'package:demo3/tabs/intro.dart';
import 'package:flutter/material.dart';
import 'package:gmail_clone/tabs/frontpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: FrontPage()
    );
  }
}
