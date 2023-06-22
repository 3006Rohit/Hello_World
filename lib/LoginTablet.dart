import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';
class LoginTablet extends StatefulWidget {
  const LoginTablet({Key? key}) : super(key: key);

  @override
  State<LoginTablet> createState() => _LoginTabletState();
}

class _LoginTabletState extends State<LoginTablet> {
  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Expanded(
              child:Image.asset('asset/nature.jpg',fit: BoxFit.cover,)
          ),
          Expanded(child: Container(
              constraints: BoxConstraints(maxWidth: 21),
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('Welcome',style: TextStyle(color: Colors.black,fontSize: 17),),
                  const SizedBox(height: 8),
                  Text('Login into your Account',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.w700),),
                  const SizedBox(height: 35),
                  TextFormField(
                    decoration: InputDecoration(prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(),
                        hintText: "Enter your Id"),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                      decoration: InputDecoration(prefixIcon: Icon(Icons.password),
                          border: OutlineInputBorder(),
                          hintText: "Enter Password")
                  ),
                  const SizedBox(height: 25),
                  Row(
                    children: [
                      TextButton(onPressed: () {

                      }, child: Text('Forgot Password ?'))
                    ],
                  ),


                  const SizedBox(height: 30),
                  TextButton(
                    child: Text('Login Now'),
                    onPressed: () {

                    },
                  ),
                  const SizedBox(height: 15),
                  TextButton(
                    child: Text('Continue With Google',),onPressed: () {

                  },
                  ),

                ],
              )
          )
          )
        ]
    );
  }
}
