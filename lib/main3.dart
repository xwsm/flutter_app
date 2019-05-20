import 'package:flutter/material.dart';

void main() => runApp(MyApp2(
    items:new List<String>.generate(1000,(i)=>"Item $i")
));

class MyApp2 extends StatelessWidget {
  final List<String> items;
  MyApp2({Key key,@required this.items}):super(key:key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: new AppBar(
            title: new Text('ListView Widget'),
          ),
          body:new  ListView.builder(
          itemCount: items.length,
    itemBuilder:(context,index){
            return new ListTile(
              title: new Text('${items[index]}'),
            );
    },
    )

      ),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.greenAccent,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180.0,
          color: Colors.deepPurpleAccent,
        ),
        new Container(
          width: 180.0,
          color: Colors.redAccent,
        ),
      ],
    );
  }
}
