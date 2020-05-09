import 'package:flutter/material.dart';
import 'package:flutter_ecom/widgets/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Flutter E-com'),
      ),
      body: HomeBody()
    );
  }
}