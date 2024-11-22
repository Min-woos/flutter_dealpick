import 'package:flutter_dealpick/shopping_cart_page/shopping_cart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DealPick',
      theme: ThemeData(
        fontFamily: 'Inter',
        
      ),
      home: ShoppingCartPage(),
    );
  }
}