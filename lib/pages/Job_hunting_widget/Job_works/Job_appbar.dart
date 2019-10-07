import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './index_widget.dart';
import './recommend_widget.dart';
import './follow_widget.dart';
import './company_widget.dart';
import './Knockout_widget.dart';



class JobTopbar extends StatefulWidget {
  @override
  _JobTopbarState createState() => _JobTopbarState();
}

class _JobTopbarState extends State<JobTopbar> with SingleTickerProviderStateMixin {

  TabController _tabController;
  final List<Tab> myTab = <Tab>[
    Tab(text: '首页'),
    Tab(text: '推荐'),
    Tab(text: '关注'),
    Tab(text: '企业'),
    Tab(text: '爆料')

  ];
  final List tabNavList = [
      IndexWidget(),
      RecommendWidget(),
      FollowWidget(),
      CompanyWidget(),
      KnockoutOutWidget(),
  ];
   
   int currentIndex = 0;
   var currentPage;

  @override
  void initState(){
    currentPage = tabNavList[currentIndex];
    super.initState();
    _tabController = TabController(length: myTab.length,vsync: this);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabController,
          tabs:myTab,
          labelColor: Colors.black87,
          onTap: (index){
            setState(() {
             currentIndex=index;
             currentPage=tabNavList[currentIndex]; 
            });
          },
        ),
        backgroundColor: Colors.amber[200],
      ),
      body:currentPage,
    );
  }
}

