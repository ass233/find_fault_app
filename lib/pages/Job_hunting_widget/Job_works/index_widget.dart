import 'package:flutter/material.dart';

class IndexWidget extends StatefulWidget {
  @override
  _IndexWidgetState createState() => _IndexWidgetState();
}

class _IndexWidgetState extends State<IndexWidget> {

  @override
  Widget build(BuildContext context) {
        return Scaffold(
          body: ListView(
                children: <Widget>[
                  Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                                top: 10,
                                bottom: 20,
                              ),
                            ),
                            Text('最新',style: TextStyle(fontWeight: FontWeight.bold)),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text('推荐1233445'),
                            )
                          ],
                        ),
                      ],
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1570257389632&di=129eae59abbd7e979a504526359d76d6&imgtype=0&src=http%3A%2F%2Ffile.elecfans.com%2Fweb1%2FM00%2F8B%2F3A%2Fo4YBAFyUUhSAevKaAAV7kwMnKu8177.png'),
                          height: 260,
                        ), 
                        Container(
                          padding: EdgeInsets.only(
                            top: 5.0,
                            left: 10.0,
                          ),
                          child: Row(
                            children: <Widget>[
                              Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1029438222,3343725378&fm=26&gp=0.jpg',height: 25),
                              Image.network('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=347508467,3785403878&fm=26&gp=0.jpg',height: 25),
                              Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3276179142,1686381254&fm=26&gp=0.jpg',height: 25),
                              Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1548509200,3423898172&fm=26&gp=0.jpg',height: 25),
                            ],
                          ),
                          
                        ),  
                      ],
                    ),
                  ),
                ],
          ),
        );
  }
}