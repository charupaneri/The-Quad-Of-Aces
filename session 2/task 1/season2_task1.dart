import 'package:flutter/material.dart';

void main() => runApp(const FoodApp());
class FoodApp extends Statelesswidget {
  const FoodApp({Key?: Key}) : super({Key?: Key});
  @override
  widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: const Text("THE FOOD APP"),
        ), // AppBar
        body: Row(
          children: [
            Image.asset("burger.jpeg",height:100,width:100),
            const SizedBox(width:20),
            const Text("How about a Burger"),
          ],
          Row(
          children: [
            Image.asset("pizza.jpeg",height:100,width:100),
            const SizedBox(width:20),
            const Text("Or maybe a pizza even !!"),
          ],
          Row(
          children: [
            Image.asset("pasta.jpeg",height:100,width:100),
            const SizedBox(width:20),
            const Text("The foodie in you demands pasta."),
          ],
        ),
      ), // Scaffold
    ); // MaterialApp    
  }
}