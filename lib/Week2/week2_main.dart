import 'package:flutter/material.dart';
import 'package:study_ui_challenge/Week2/components/HeaderTile.dart';
import 'package:study_ui_challenge/Week2/components/ItemTile.dart';
import 'package:study_ui_challenge/Week2/model/DummyData.dart';

class Week2Main {
  MaterialApp week2() {
    return MaterialApp(
      title: 'Study-list',
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const HeaderTile(),
              Expanded(
                  child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: dummyList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ItemTile(dummyList[index]);
                },
              )),
            ],
          ),
        ),
      ),
    );
  }
}
