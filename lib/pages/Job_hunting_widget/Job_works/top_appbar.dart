import 'package:flutter/material.dart';
import './index.dart';

class _JobTopappBar extends StatefulWidget {
  @override
   _JobTopappBarState createState() =>  _JobTopappBarState();
}

class  _JobTopappBarState extends State _JobTopappBar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title:'求职首页',
       theme:ThemeData(
         primarColors:Colors.orange[300]
       ),
       home:jobList();
    )
  }
}