import 'package:flutter/material.dart';
import 'package:saurabhsrm264/home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MOVIE APP',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}