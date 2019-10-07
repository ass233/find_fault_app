import 'package:flutter/material.dart';


class HomeTopbar extends StatefulWidget {
  @override
  _HomeTopbarState createState() => _HomeTopbarState();
}

class _HomeTopbarState extends State<HomeTopbar> with SingleTickerProviderStateMixin {

  TabController _tabController;
  List tabs = ['动态','关注','好友','群组','兴趣组'];
  @override

  void initState(){
    super.initState();
    _tabController = TabController(length: tabs.length,vsync: this);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabController,
          tabs: tabs.map((e) =>Tab(text:e)).toList(),
          labelColor: Colors.black87,
        ),
        backgroundColor: Colors.amber[300],
      ),
      body:TabBarView(
        controller: _tabController,
        children: tabs.map((e){
          return Container(
            alignment:Alignment.center,
            child:Text(e,textScaleFactor:2),
          );
        }).toList(),
      ),
    );
  }
}

