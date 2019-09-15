import 'package:flutter/material.dart';


class JobHunting extends StatefulWidget {
  @override
  _JobHuntingState createState() => _JobHuntingState();
}

class _JobHuntingState extends State<JobHunting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('求职'),),
      body:Center(child: Text('希望你找到满意的工作'),)
    );
  }
}