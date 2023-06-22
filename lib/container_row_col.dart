import 'package:flutter/material.dart';
class contain extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      margin: EdgeInsets.all(40.0),
      color: Colors.blue,
      child: Center(
        child: Text("Hello",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
        )
        ),
      ),
    );
  }
}
