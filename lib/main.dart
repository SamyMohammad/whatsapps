import 'package:flutter/material.dart';
import 'package:flutter_assignment1_c11/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Dedwdmo',
      //dwdwd
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
