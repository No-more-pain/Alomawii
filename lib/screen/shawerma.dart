import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';

import '../constants.dart';

// ignore: camel_case_types
class shawerma extends StatefulWidget {
  const shawerma({Key? key}) : super(key: key);

  @override
  _shawermaState createState() => _shawermaState();
}

class _shawermaState extends State<shawerma> {
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
            '                شاورما ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body:  ListView(
          children: [
            FoodPage(name: 'Shawarma wrap', price: '\$80', image: 'Assets/Images/Shawarma-Wrap.jpg'),
            FoodPage(name: ' Chicken Shawar', price: '\$5', image: 'Assets/Images/Chicken-Shawarmap.jpg'),
            FoodPage(name: 'Shawarma plus', price: '\$80.', image: 'Assets/Images/Chicken-Shawarma.webp'),
            FoodPage(name: 'beef-shawarma', price: '\$80', image: 'Assets/Images/beef-shawarma.jpg'),


          ],
        )
      ),
    );
  }
}

