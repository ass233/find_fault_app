import 'package:flutter/material.dart';
import '../../home_widget/home_screen.dart';
import '../../Job_hunting_widget/Job_hunting.dart';
import '../../show_technology_widget/Show_technology.dart';
import '../../Idea_widget/idea_widget.dart';
import '../../personal_center_widget/Personal_center.dart';


class BottomNavigationWidget extends StatefulWidget {
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _BottomNavigationWidgetColor = Colors.purple;
  final _biggerFont = const TextStyle(fontSize:8);

  int _currentIndex = 0;
  List<Widget> navList = List();

  @override
  void initState(){
    navList
      ..add(HomeScreen())
      ..add(JobHunting())
      ..add(ShowTechnology())
      ..add(Idea())
      ..add(PersonCenter());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navList[_currentIndex],
      bottomNavigationBar:BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color:_BottomNavigationWidgetColor,
          ),
          title:Text(
            '首页',
            style: TextStyle(color:_BottomNavigationWidgetColor),
            
          )
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.work,
            color: _BottomNavigationWidgetColor,
          ),
          title:Text(
            '求职',
            style: TextStyle(color:_BottomNavigationWidgetColor),
          )
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.code,
            color:_BottomNavigationWidgetColor,
          ),
          title:Text(
            'Show',
            style: TextStyle(color:_BottomNavigationWidgetColor),
          )
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.all_out,
            color: _BottomNavigationWidgetColor,
          ),
          title:Text(
            'Idea',
            style: TextStyle(color:_BottomNavigationWidgetColor),
          )
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: _BottomNavigationWidgetColor,
          ),
          title:Text(
            '我的',
            style: TextStyle(color:_BottomNavigationWidgetColor),
          )
        ),
      ],
      currentIndex: _currentIndex,
      onTap: (int index){
        setState(() {
         _currentIndex = index; 
        });
      },
      ),);
  }
}