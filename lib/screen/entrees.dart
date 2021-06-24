import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';


import '../constants.dart';

// ignore: camel_case_types
class entrees extends StatefulWidget {
  const entrees({Key? key}) : super(key: key);

  @override
  _entreesState createState() => _entreesState();
}

// ignore: camel_case_types
class _entreesState extends State<entrees> {
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
            'مقبلات ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: ListView(
          children: [
            FoodPage(name: 'ruschetta', price: '\$80', image: 'Assets/Images/bruschetta-with-mushrooms.jpg'),
            FoodPage(name: ' Chicken', price: '\$80', image: 'Assets/Images/chicken-and-spinach.jpg'),
            FoodPage(name: 'crispy', price: '\$80.', image: 'Assets/Images/crispy.jpg'),
            FoodPage(name: 'rockmelon', price: '\$80', image: 'Assets/Images/rockmelon.jpg'),


          ],
        )

      ),
    );
  }
}


