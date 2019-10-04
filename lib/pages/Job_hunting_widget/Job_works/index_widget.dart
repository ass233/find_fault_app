import 'package:flutter/material.dart';

class IndexWidget extends StatefulWidget {
  @override
  _IndexWidgetState createState() => _IndexWidgetState();
}

class _IndexWidgetState extends State<IndexWidget> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 400,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('前端开发',
              style: TextStyle(fontWeight:FontWeight.bold)),
              Text('15-30k',style: TextStyle(color: Colors.red)),
            ],
          ),
          SizedBox(height: 14),
          Text('找对'+'|'+'天使轮',style:TextStyle(color: Colors.black87)),
          Divider(),
          Text('沐野'+"|"+'HRBP',style:TextStyle(color:Colors.black87)),
        ],
      ),

    );

}