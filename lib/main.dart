import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new MaterialApp(title: "Basic Flutter Title",
      home: new Scaffold(
        appBar: new AppBar(title: new Text("Basic Flutter App"),),
        body: new Center(child: new Text("body"),),
      ),
    );


  } // build

} // MyApp
