import 'package:flutter/material.dart';
import './pages/NavWidget/Bottom_nav_widget/Bottom_nav_widget.dart';

void main()=>runApp(IndexApp());
class IndexApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'app',
        theme: new ThemeData(
          primaryColor: Colors.orange[300],
        ),
        home: BottomNavigationWidget(),
      );
  }
}