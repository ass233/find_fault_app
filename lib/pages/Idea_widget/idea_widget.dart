import 'package:flutter/material.dart';


class Idea extends StatefulWidget {
  @override
  _IdeaState createState() => _IdeaState();
}

class _IdeaState extends State<Idea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('晒一晒idea'),),
      body:Center(child: Text('这是一个让你梦想成真的地方'),),
    );
  }
}