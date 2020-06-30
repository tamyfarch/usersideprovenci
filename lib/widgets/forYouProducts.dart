import 'package:flutter/material.dart';

class ForYouProducts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 200,
      child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
            height: 200,
            width: 180,
            child: Card(
            color: Colors.orange[50],
            margin: EdgeInsets.all(5),
            child: Text('Image1')
            ),
          ),
        Container(
            height: 200,
            width: 180,
            child: Card(
            color: Colors.orange[100],
            margin: EdgeInsets.all(5),
            child: Text('Image2')
            ),
          ),
        Container(
            height: 200,
            width: 180,
            child: Card(
            color: Colors.orange[200],
            margin: EdgeInsets.all(5),
            child: Text('Image3')
            ),
          ),
      ]
    ),
    );
  }
}