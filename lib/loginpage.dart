

import 'package:flutter/material.dart';



class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,title: Center(child: Text('Homepage')),),
      body: Container(

        child: Container(
          height: 900.0,
          width: 415.0,
          child: new Image(image: AssetImage('asset/background.jpeg'),fit: BoxFit.fill,color: Colors.black87,colorBlendMode: BlendMode.darken),

        ),
      ),




    );
  }
}
