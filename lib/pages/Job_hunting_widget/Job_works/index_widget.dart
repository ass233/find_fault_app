import 'package:flutter/material.dart';

class IndexWidget extends StatefulWidget {
  @override
  _IndexWidgetState createState() => _IndexWidgetState();
}

class _IndexWidgetState extends State<IndexWidget> {

  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(
        top:3.0,
        left:5.0,
        right:5.0,
        bottom:3.0,
      ),
      child: SizedBox(
        child: new Card(
          elevation: 0.0,
          child: new Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Expanded(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Padding(
                          padding: const EdgeInsets.only(
                            top: 10.0,
                            left: 10.0,
                            bottom: 5.0,
                          ),
                          child: new Text('前端开发'),
                        ),
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              new Padding(
                                padding: const EdgeInsets.only(right: 10.0),
                                child: new Text('15-30k',
                                  style: new TextStyle(color: Colors.red)),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                      new Container(
                        child: new Text(
                          '阿里巴巴'+'|'+'已上市',
                          textAlign: TextAlign.left,
                          style:new TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                        margin: const EdgeInsets.only(
                            top: 5.0, left: 10.0, bottom: 5.0),
                      ),
                      new Divider(),
                      new Row(
                        children: <Widget>[
                          new Padding(
                            padding: const EdgeInsets.only(
                              top:5.0,
                              left:10.0,
                              right: 5.0,
                              bottom: 15.0,
                            ),
                            child: new Text('王刚'+"|"+'hrbp',
                            style: new TextStyle(
                              color: new Color.fromARGB(255, 0, 215, 198),
                            ),),
                          )
                        ],
                      )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ); 
  }

}