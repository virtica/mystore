import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return new Scaffold(
        appBar: AppBar(),
        body: new Container(
          child: new Column(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  
                ],
              )
            ],
          ),
        ) ,
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(title: Text("Home"),
            icon: Icon(Icons.home)),
             BottomNavigationBarItem(title: Text("Cart"),
            icon: Icon(Icons.shopping_cart))
          ],
          ),
    );
  }




}