import 'package:flutter/material.dart';


void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      title: 'Flutter Demo',


      home: Scaffold( // 多分基本的なものだろう
        appBar: AppBar(
          title: Text('Hello Flutter!'),
        ),
        body: Scaffold (appBar: AppBar(
          title: Text('Hello Flutterrrrrrrrrrrrrrrrrr2!')
          )
      ),
    );
  }
}
