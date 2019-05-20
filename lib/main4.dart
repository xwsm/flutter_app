import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '电影海报实例',
      home: Scaffold(
        appBar: AppBar(
          title: Text('电影海报实例'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7,
          ),
          children: <Widget>[
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
            new Image.network(
              'https://img1.mukewang.com/szimg/5cda946c0826e4c006000338.jpg',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
