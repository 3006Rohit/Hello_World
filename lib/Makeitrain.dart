import 'package:flutter/material.dart';

class Makeitrain extends StatefulWidget {
  const Makeitrain({Key? key}) : super(key: key);

  @override
  State<Makeitrain> createState() => _MakeitrainState();
}

class _MakeitrainState extends State<Makeitrain> {
  int _moneycounter = 0;
  void _rainmoney(){
    setState(() {
      _moneycounter = _moneycounter+100;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Center(child: Text("Make It Rain",style: TextStyle(fontSize: 20.0,color: Colors.black))),
      ),
      body: new Container(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
                child: new Text(
                  'Get Rich',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0),
                )
            ),
            Center(
                child: new Text('\$$_moneycounter',style: TextStyle(color: _moneycounter>2000 ? Colors.black: Colors.blue,fontSize: 20.0),)
            ),
            Center(

              child: new ElevatedButton(child: new Text('Click Me',style: TextStyle(fontSize: 20.0)),
                onPressed: _rainmoney ,

              ),
            )
          ],
        ),
      ),
    );
  }
}
