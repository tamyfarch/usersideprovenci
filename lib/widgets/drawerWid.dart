import 'package:flutter/material.dart';

class DrawerWid extends StatelessWidget{
  Widget build(BuildContext context){
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('SEARCH BY CATEGORY'),
          GestureDetector(
            onTap: (){},
            child: Text('Food'),
          ),
          Text('Clothes'),
          GestureDetector(
            onTap: (){},
            child: Text('For Woman')
          ),
          Divider(),
          GestureDetector(
            onTap: (){},
            child: Text('For Men')
          ),
          Divider(),
          GestureDetector(
            onTap: (){},
            child: Text('For Kids')
          ),
           Divider(),
          GestureDetector(
            onTap: (){},
            child: Text('For Baby\'s'),
          ),
           Divider(),
          GestureDetector(
            onTap: (){},
            child: Text('Library'),
          ),
          GestureDetector(
            onTap: (){},
            child: Text('For Home'),
          ),
          GestureDetector(
            onTap: (){},
            child: Text('Electronics'),
          ),
        ]
      )
    );
  }
}