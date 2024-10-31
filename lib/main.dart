import 'package:flutter/material.dart';
//import 'package:splitwise_app/homepage.dart';
import 'package:splitwise_app/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SPLITWISE',
     debugShowCheckedModeBanner: false,
      home:  LoginPage(),
    );
  }
}
