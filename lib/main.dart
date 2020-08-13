import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column
                (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
          Container(
                color: Colors.teal,
                child: Text('container 1'),
                height: 100,
                width: 100,
          ),
          Container(
                color: Colors.blueGrey,
                child: Text('container 2'),
                height: 100,
                width: 100, 
          ),
          Container(
                color: Colors.red,
                child: Text('container 3'),
                height: 100,
                width: 100, 
          ),
        ]),
          //place here
            Column
                (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
          Container(
                color: Colors.pink,
                child: Text('container 4'),
                height: 100,
                width: 100,
          ),
          Container(
                color: Colors.white,
                child: Text('container 5'),
                height: 100,
                width: 100, 
          ),
          Container(
                color: Colors.green,
                child: Text('container 6'),
                height: 100,
                width: 100, 
          ),
        ]),
        //place here

        Column
                (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
          Container(
                color: Colors.teal,
                child: Text('container 7'),
                height: 100,
                width: 100,
          ),
          Container(
                color: Colors.blueGrey,
                child: Text('container 8'),
                height: 100,
                width: 100, 
          ),
          Container(
                color: Colors.red,
                child: Text('container 9'),
                height: 100,
                width: 100, 
          ),
        ]),
              ],
            )
            ),
      ),
    ),
  );
}
