import 'package:flutter/material.dart';
import 'package:hello_world/LoginDesktop.dart';
import 'package:hello_world/LoginMobile.dart';
import 'package:hello_world/LoginTablet.dart';
class Loginscreen extends StatelessWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if(constraints.maxWidth<600){
            return LoginMobile();
          }
          else if (constraints.maxWidth>600 && constraints.maxWidth<900){
            return LoginTablet();
          }
          else{
            return LoginDesktop();
          }
        },
      ),
    );
  }
}
