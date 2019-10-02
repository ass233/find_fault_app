import 'package:flutter/material.dart';
import 'dart:ui';

class JobTopbar extends StatefulWidget {
  @override
  _JobTopbarState createState() => _JobTopbarState();
}

class _JobTopbarState extends State<JobTopbar> with SingleTickerProviderStateMixin {

  TabController _tabController;
  List tabs = ['首页','关注','企业','爆料'];
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
        backgroundColor: Colors.orange[300],
      ),
      body:TabBarView(
        controller: _tabController,
        children: tabs.map((e){
          return Container(
            alignment:Alignment.center,
            child:Text(e,textScaleFactor:5),
          );
        }).toList(),
      ),
    );
  }
}

