import 'package:flutter/material.dart';
import 'package:usersideapp/screens/cartpage.dart';
import 'package:usersideapp/widgets/drawerWid.dart';
import 'package:usersideapp/widgets/forYouProducts.dart';
import 'package:usersideapp/widgets/mostSoldProducts.dart';
import 'package:usersideapp/widgets/newReleasedProduct.dart';
import 'package:usersideapp/widgets/searchmateril.dart';

class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('VENCI'),
        backgroundColor: Colors.yellow,
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (ctx) => CartPage()));
              },
              child: Icon(
               Icons.shopping_cart,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: GestureDetector(
              onTap: (){},
              child: Icon(
               Icons.more_vert,
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWid(),
      body: ListView(
        children: [
          SearchMaterial(),
          Text('New Released Products',
           textAlign: TextAlign.left,
           style: TextStyle(
            color: Colors.black54,
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),
          ),
          NewReleasedProducts(),
          Text('Most Sold Products',
           textAlign: TextAlign.left,
           style: TextStyle(
            color: Colors.black54,
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),
          ),
          MostSoldProducts(),
          Text('For You',
           textAlign: TextAlign.left,
           style: TextStyle(
            color: Colors.black54,
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),
          ),
          ForYouProducts(),
      ],),
    );
  }
}