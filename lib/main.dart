import 'package:blocksample/screens/cart_screen.dart';
import 'package:blocksample/screens/product_list_sccreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      routes: {
        "/": (BuildContext context) => ProductListScreen(),
        "/cart": (BuildContext context) => CartScreen()
      },
      initialRoute: "/",
    );
  }
}
