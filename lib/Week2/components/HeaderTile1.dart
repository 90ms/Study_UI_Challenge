import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:study_ui_challenge/Week2/components/SearchField.dart';

class HeaderTile1 extends StatelessWidget {
  const HeaderTile1({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
        width: screenWidth,
        height: screenHeight * 0.20,
        padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
        decoration: BoxDecoration(
            color: Colors.indigo[400],
            borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(30.0),
                bottomLeft: Radius.circular(30.0))),
        child: Column(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.menu),
                iconSize: 25,
                color: Colors.white,
                onPressed: () {
                  Fluttertoast.showToast(msg: '메뉴클릭');
                },
              ),
              const Text('Institutes',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500)),
              IconButton(
                icon: const Icon(Icons.sort),
                iconSize: 25,
                color: Colors.white,
                onPressed: () {
                  Fluttertoast.showToast(msg: '정렬클릭');
                },
              )
            ],
          ),
          RoundedTextField(
            hintText: 'Search School',
            icon: Icons.search,
            color: Colors.grey[700],
            backgroundColor: Colors.white,
          ),
        ]));
  }
}
