import 'package:flutter/material.dart';
import 'package:flutter_newapp/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'googles'),
      debugShowCheckedModeBanner: false,
      home: const SignIN(),
    );
  }
}

