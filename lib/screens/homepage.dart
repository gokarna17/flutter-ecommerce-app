import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Flutter E-com'),
      ),
      body: ListView(
        children: <Widget>[
          Text('Categories', style: TextStyle(fontSize: 40),),
          Text('Products',  style: TextStyle(fontSize: 40),)
        ],
      ),
    );
  }
}