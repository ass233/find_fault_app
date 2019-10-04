import 'package:flutter/material.dart';
import './Job_works/Job_appbar.dart';


class JobHunting extends StatefulWidget {
  @override
  _JobHuntingState createState() => _JobHuntingState();
}

class _JobHuntingState extends State<JobHunting> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:JobTopbar(),
    );
  }
}