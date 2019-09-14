import 'package:flutter/material.dart';

void main()=>runApp(IndexApp());
class IndexApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: '找对app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('找对app首页'),
        ),
        body:Center(child: Text('首页，下面我们去开发导航页面'),),
      ),
    );
  }
}