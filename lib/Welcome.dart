import 'dart:js_util';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.black,
      child: Center(
        child: new Text(
          'Welcome To Flutter',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
