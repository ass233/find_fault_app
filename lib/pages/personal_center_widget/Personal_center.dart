import 'package:flutter/material.dart';

class PersonCenter extends StatefulWidget {
  @override
  _PersonCenterState createState() => _PersonCenterState();
}

class _PersonCenterState extends State<PersonCenter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text('个人中心'),),
       body:Center(child: Text('个人中心的所有项目都在这里')),
    );
  }
}