import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';
import 'package:alomawi/widgets/Categories.dart';

import '../constants.dart';

// ignore: camel_case_types
class pizza extends StatefulWidget {
  const pizza({Key? key}) : super(key: key);

  @override
  _pizzaState createState() => _pizzaState();
}

class _pizzaState extends State<pizza> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.black,
            ),
              onPressed: () {
                Navigator.pop(context);
              }
          ),
          title: Text(
            ' بيتزا ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: ListView(
          children: [
            FoodPage(name: 'Greek Style', price: '80', image: 'Assets/Images/greek.jpg'),
            FoodPage(name: 'Detoit Style', price: '80', image: 'Assets/Images/detoit.jpg'),
            FoodPage(name: 'California Style', price: '80', image: 'Assets/Images/california.jpg'),
            FoodPage(name: 'Chicago Pizza', price: '45', image: 'Assets/Images/chicago.jpg'),
            FoodPage(name: 'New York-Style', price: '88', image: 'Assets/Images/newyork.jpg'),
            FoodPage(name: 'Sicilian Pizza', price: '23', image: 'Assets/Images/sicilian.jpg'),

          ],
        )
      ),
    );
  }
}


