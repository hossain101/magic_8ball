import 'package:flutter/material.dart';
import 'dart:math';

class ViewScreen extends StatefulWidget {
  const ViewScreen({Key? key}) : super(key: key);

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  int ballNum=1;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[

          FlatButton(
            onPressed: () {
                setState(() {
                  ballNum=Random().nextInt(5)+1;
                });
            },
            child: Expanded(
              child: Image.asset('images/ball$ballNum.png')
            ),
          )
        ],
      ),
    );
  }
}
