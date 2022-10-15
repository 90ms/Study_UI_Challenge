import 'package:flutter/material.dart';
import 'bottom_navigation.dart';

class Week1Main {
  MaterialApp week1() {
    return MaterialApp(
      title: 'Study',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: const <Widget>[

            ],
          ),
        ),
        bottomNavigationBar: const BottomNavigation(),
      ),
    );
  }
}