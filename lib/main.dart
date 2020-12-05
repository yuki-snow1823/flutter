import 'package:flutter/material.dart';


void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  final title = 'Flutterサンプル';
  final message = 'サンプル・メッセージ。';
  
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      title: 'Flutter Demo',
      home: new MyHomePage(
        title:this.title, 
        message:this.message
      ),
    );
  }
}


class MyHomePage extends StatefulWidget { // ステートあり
  final String title;
  final String message;


  MyHomePage({this.title, this.message}): super();


  @override
  _MyHomePageState createState() => new _MyHomePageState(); // ここで必ず作る
}


class _MyHomePageState extends State<MyHomePage> { // 何にステートを持たせるか<>でくくる


  @override
  Widget build(BuildContext context) {


    return Scaffold(


      appBar: AppBar(
        title: Text(widget.title),
      ),


      body: Text(
        widget.message,
        style: TextStyle(fontSize:32.0),
       ),


    );


  }
}
