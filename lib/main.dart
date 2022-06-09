import 'package:flutter/material.dart';
//MaterialApp ise for material design or we can say in easy language it used for ui design
void main() {
  runApp(
    MaterialApp(
      home:
      Scaffold( //scaffold is a class in flutter which provides many widget

        backgroundColor: Colors.purpleAccent,
        appBar:
        AppBar(
          title:
          Text('I am Talented'),
          backgroundColor: Colors.blueGrey,

        ),
        body: Center(
          child: Image(
            image: AssetImage('images/talenteed.jpeg'),
          ),

        ),
      ),
    )
  );
}
