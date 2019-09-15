import 'package:flutter/material.dart';

class ShowTechnology extends StatefulWidget {
  @override
  _ShowTechnologyState createState() => _ShowTechnologyState();
}

class _ShowTechnologyState extends State<ShowTechnology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Show')),
      body:Center(child: Text('晒一晒你的技术吧！'))
    );
  }
}