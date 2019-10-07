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
          home: Scaffold(
            backgroundColor: Colors.black12,
            appBar:AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              flexibleSpace: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Text('最新',style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.black87)),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                        ),
                      Text('推荐',style: TextStyle(fontSize: 12,color: Colors.black87))
                    ],
                  ),
                  ),
                ],
              ),
            ),
            body: ListView(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            ClipOval(
                                child:Image(
                                  image: NetworkImage('https://img.wowoqq.com/allimg/181021/1-1Q0210RQ6.jpg'),
                                  height: 30,
                                ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                            ),
                            Text('阿里巴巴 * 大数据总监',style: TextStyle())
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                            Image(
                              image: NetworkImage('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1305671748,123173450&fm=26&gp=0.jpg'),
                              height: 255,
                            )
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 10,top: 10,),
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1820523987,3798556096&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2887116093,4058881618&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1321463267,128419202&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                              ],
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.white,
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('高级android开发工程师',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                            Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('北京 | 已上市 | 3-5年 | 本科', style: TextStyle(fontSize: 11),),
                           // Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('全额缴纳五险一金', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('商业补充医疗', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('电话补贴', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('交通补贴', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,bottom:15,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('职位详情 》',style: TextStyle(fontSize: 12)),
                            Icon(
                              Icons.sms,
                              color: Colors.black26,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            ClipOval(
                                child:Image(
                                  image: NetworkImage('http://n.sinaimg.cn/sinacn20114/600/w700h700/20190310/e655-htzuhtp4412173.jpg'),
                                  height: 30,
                                ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                            ),
                            Text('京东商城 * 技术总监',style: TextStyle())
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                            Image(
                              image: NetworkImage('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=148282840,1110585865&fm=11&gp=0.jpg'),
                              height: 255,
                            )
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 10,top: 10,),
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1820523987,3798556096&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2887116093,4058881618&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1321463267,128419202&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                              ],
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.white,
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('研发经理',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                            Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('北京 | 已上市 | 3-5年 | 本科', style: TextStyle(fontSize: 11),),
                           // Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('全额缴纳五险一金', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('商业补充医疗', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('电话补贴', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('交通补贴', style: TextStyle(fontSize: 12,backgroundColor:Colors.amber[50])),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,bottom:15,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('职位详情 》',style: TextStyle(fontSize: 12)),
                            Icon(
                              Icons.sms,
                              color: Colors.black26,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            ClipOval(
                                child:Image(
                                  image: NetworkImage('https://img.gmz88.com/uploadimg/ico/2019/0808/1565251369476443.jpg'),
                                  height: 30,
                                ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                            ),
                            Text('腾讯 * 架构师',style: TextStyle())
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                            Image(
                              image: NetworkImage('https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3601847326,1949019792&fm=26&gp=0.jpg'),
                              height: 255,
                            )
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 10,top: 10,),
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1820523987,3798556096&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2887116093,4058881618&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1321463267,128419202&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                              ],
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.white,
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('JAVA开发工程师',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                            Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('北京 | 已上市 | 3-5年 | 本科', style: TextStyle(fontSize: 11)),
                           // Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('全额缴纳五险一金', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('商业补充医疗', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('电话补贴', style: TextStyle(fontSize: 12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('交通补贴', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,bottom:15,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('职位详情 》',style: TextStyle(fontSize: 12)),
                            Icon(
                              Icons.sms,
                              color: Colors.black26,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            ClipOval(
                                child:Image(
                                  image: NetworkImage('https://ci.xiaohongshu.com/805bd6c0-0c73-5a1b-8930-eafebc86e088?imageView2/2/w/828/q/82/format/jpg'),
                                  height: 30,
                                ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                            ),
                            Text('百度 * HRBP',style: TextStyle())
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                            Image(
                              image: NetworkImage('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=972397681,3599227217&fm=26&gp=0.jpg'),
                              height: 255,
                            )
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 10,top: 10,),
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1820523987,3798556096&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2887116093,4058881618&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                                    Image(
                                      image: NetworkImage('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1321463267,128419202&fm=26&gp=0.jpg'),
                                      height: 25,
                                      width: 25,
                                    ),
                              ],
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.white,
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('高级前端工程师',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold)),
                            Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('北京 | 已上市 | 3-5年 | 本科', style: TextStyle(fontSize: 11),),
                           // Text('15-30k/月 * 14',style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top:10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('全额缴纳五险一金', style: TextStyle(fontSize: 12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('商业补充医疗', style: TextStyle(fontSize:12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('电话补贴', style: TextStyle(fontSize: 12,backgroundColor:Colors.amber[50])),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                            ),
                            Text('交通补贴', style: TextStyle(fontSize: 12,backgroundColor:Colors.amber[50])),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,bottom:15,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('职位详情 》',style: TextStyle(fontSize: 12)),
                            Icon(
                              Icons.sms,
                              color: Colors.black26,
                              size: 25.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
        );
  }
}