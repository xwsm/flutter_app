import 'package:flutter/material.dart';
import 'package:flutter_app/main3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar: AppBar(
          title: new Text('水平方向布局'),
        ),
        body: new Row(
          children: <Widget>[
              new RaisedButton(
                onPressed: () {},
                color: Colors.redAccent,
                child: Text('返回'),
              ),

            Expanded(
              child: new RaisedButton(
                onPressed: () {},
                color: Colors.redAccent,
                child: Text('红色按钮1'),
              ),
            ),
             new RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(builder: (context) => MyApp2()),
                  );
                },
                color: Colors.redAccent,
                child: Text('更多'),
              ),
          ],
        ),
      ),
    );
  }
}
