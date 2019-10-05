import 'package:flutter/material.dart';

class IndexWidget extends StatefulWidget {
  @override
  _IndexWidgetState createState() => _IndexWidgetState();
}

class _IndexWidgetState extends State<IndexWidget> {

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          // theme: ThemeData(
          //   primaryColor: Colors.white
          // ),
           home: Scaffold(
             appBar: AppBar(
               backgroundColor: Colors.white,
               elevation: 0,
               title: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   Text('最新', style:TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.black87)),
                   Padding(
                     padding: EdgeInsets.only(
                       left: 10,
                       bottom: 0,
                     ),
                   ),
                   Text('推荐',style:TextStyle(fontSize: 12,color: Colors.black87))
                 ],
               ),
             ),
             body:new ListView(
               children: <Widget>[
                 Container(
                   child: Column(
                     children: <Widget>[
                       Image(
                          image: NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1570257389632&di=129eae59abbd7e979a504526359d76d6&imgtype=0&src=http%3A%2F%2Ffile.elecfans.com%2Fweb1%2FM00%2F8B%2F3A%2Fo4YBAFyUUhSAevKaAAV7kwMnKu8177.png'),
                          height: 260,                         
                       ),
                     ],
                   ),
                 ),
                Column(                 
                  children: <Widget>[
                    SizedBox(height:7),
                    Row(  
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              top: 0,
                            ),
                          ),
                          Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1029438222,3343725378&fm=26&gp=0.jpg',height:20),
                          Image.network('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=347508467,3785403878&fm=26&gp=0.jpg',height: 20),
                          Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3276179142,1686381254&fm=26&gp=0.jpg',height: 20),
                          Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1548509200,3423898172&fm=26&gp=0.jpg',height: 20),  
                      ],
                    ),
                  ],
                ),
                SizedBox(height:10),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('前端工程师'),
                    Text("15-30k/月*14")
                  ],
                ),
                SizedBox(height:10),
                Row(                 
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                        top: 0,
                      ),
                    ),
                    Text('北京*已上市*5-10年*本科',style:TextStyle(fontSize:12)),
                  ],
                ),
                SizedBox(height:6),
                Row(                 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            top: 0,
                          ),
                        ),
                        Text('恒生电子',style: TextStyle(
                          fontSize:15,
                        )),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            top: 0,
                          ),
                        ),
                        Text('全额缴纳五险一金',style: TextStyle(
                          fontSize: 10,
                          backgroundColor:Colors.black12,
                          )),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            top: 0,
                          ),
                        ),
                        Text('补充商业医疗',style: TextStyle(
                          fontSize: 10,
                          backgroundColor:Colors.black12,
                          )),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            bottom: 0,
                          ),
                        ),
                        Text('话补',style: TextStyle(
                          fontSize: 10,
                          backgroundColor:Colors.black12,
                          )),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10,
                            bottom: 0,
                          ),
                        ),
                        Text('交通补贴',style: TextStyle(
                          fontSize: 10,
                          backgroundColor:Colors.black12,
                          )),
                      ]
                    ),
                    Icon(
                      Icons.sms,
                      color: Colors.black26,
                      size: 24.0,
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.only(
                    top:70,
                  ),
                  height: 7,
                  color: Colors.black12,
                ),
               ],
             ),
           ),
        );
  }
}