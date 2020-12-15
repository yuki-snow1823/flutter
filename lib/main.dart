// import 'package:flutter/material.dart';

// void main() => runApp(new MyApp());


// class MyApp extends StatelessWidget {
//   final title = 'Flutterサンプル';
//   final message = 'サンプル・メッセージ。';
  
//   @override
//   Widget build(BuildContext context) {


//     return new MaterialApp(
//       title: 'Flutter Demo',
//       home: new MyHomePage(
//         title: this.title
//       ),
//     );
//   }
// }


// class MyHomePage extends StatefulWidget {


//   MyHomePage({this.title}): super();


//   final String title;
  
//   @override
//   _MyHomePageState createState() => new _MyHomePageState();
// }


// // データ用クラス
// class Data {
//   int _price;
//   String _name;


//   Data(this._name, this._price): super();


//   @override
//   String toString() {
//     return _name + ':' + _price.toString() + '円';
//   }
// }


// class _MyHomePageState extends State<MyHomePage> {
//   // サンプルデータ
//   static final _data = [
//     Data('Apple',200),
//     Data('Orange', 150),
//     Data('Peach', 300)
//   ];
//   Data _item;


//   @override
//   void initState() {
//     super.initState();
//     _item = _data[0];
//   }


//   void _setData() {
//     setState(() {
//       _item = (_data..shuffle()).first;
//     });
//   }


//   @override
//   Widget build(BuildContext context) {


//     return Scaffold(


//       appBar: AppBar(
//         title: Text(widget.title),
//       ),


//       body: Text(
//         _item.toString(),
//         style: TextStyle(fontSize:32.0),
//        ),


//       floatingActionButton: FloatingActionButton(
//         onPressed: _setData,
//         tooltip: 'set message.',
//         child: Icon(Icons.star),
//       ),


//     );


//   }


// }

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.purple,
        primaryColor: const Color(0xFF6bb64d),
        accentColor: const Color(0xFF9c27b0),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('App Name'),
          ),
        body:
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[


              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Left',
                    style: TextStyle(fontSize:32.0,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  ),
                ),
    
              Align(
                alignment: Alignment.center,
                child: Text(
                'Center',
                  style: TextStyle(fontSize:32.0,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
                ),
              ),


              Align(
                alignment: Alignment.centerRight,
                child: Text(
                'Right',
                  style: TextStyle(fontSize:32.0,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
                ),
              ),
            ]
    
          ),
    
      );
    }
    void fabPressed() {}
    
}
