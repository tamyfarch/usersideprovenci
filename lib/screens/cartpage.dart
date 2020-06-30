import 'package:flutter/material.dart';

class CartPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('YOUR CART'),
        backgroundColor: Colors.yellow,
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back
            ),
          )
        ],
      ),
      body: Container(
        child: Text('This is the cart page')
      ),
    );
  }
}