import 'package:flutter/material.dart';
import 'Week1/bottom_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Study',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: const <Widget>[],
          ),
        ),
        bottomNavigationBar: const BottomNavigation(),
      ),
    );
  }
}
