

import 'package:flutter/material.dart';
void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("HOMEPAGE"),
        ),
        body: new Center(child: new Text("Hello World")),
      ),
    );
  }
}