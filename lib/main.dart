import 'package:flutter/material.dart';
import 'package:flutter_ecom/models/products.dart';
import 'package:flutter_ecom/screens/pdt_detail_screen.dart';
import './screens/homepage.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Products(),
        )
      ],
      child: MaterialApp(
        title: 'Flutter E-commerce App',
        theme: ThemeData(primaryColor: Colors.teal, accentColor: Colors.white),
        home: HomePage(),
        routes: {
          DetailPage.routeName: (ctx)=>DetailPage()
        },
      ),
    );
  }
}
