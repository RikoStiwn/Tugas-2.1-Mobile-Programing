import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyListApp());

class MyListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List App';
    // TODO: implement build
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Color(0xff009688),
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 10.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Align(
                 alignment: Alignment.center,
                child: Container(
                  color: Colors.green,
                  height: 100.0,
                  width: 100.0,
                  )),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                  )),            
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}