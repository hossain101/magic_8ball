import 'package:flutter/material.dart';
import 'package:magic_8ball/viewScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ViewScreen(),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
