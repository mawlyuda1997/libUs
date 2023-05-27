import 'package:flutter/material.dart';
class Basket extends StatefulWidget {
  const Basket({super.key});

  @override
  State<Basket> createState() => _BasketState();
}

class _BasketState extends State<Basket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Image.asset("vector1.png", width: 23, height: 20),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 4),
            child: Image.asset("taze.png",width: 77, height: 21, ),
          ),
          backgroundColor: Color.fromRGBO(254, 235, 235, 1),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 11, bottom: 11, right: 20),
              child: Icon(Icons.language, color: Colors.black),
            ),
          ],
        ),
      body: Center(
        child: 
        Text("Your basket is empty", 
        style: TextStyle(
          fontSize: 24, 
          color: Color.fromRGBO(250, 138, 122, 1),
          ),
          ),
      ),
    );
  }
}