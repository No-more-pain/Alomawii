import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';
import 'package:alomawi/widgets/Categories.dart';

import '../constants.dart';

// ignore: camel_case_types
class juice extends StatefulWidget {
  const juice({Key? key}) : super(key: key);

  @override
  _juiceState createState() => _juiceState();
}

class _juiceState extends State<juice> {
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
            '  عصائر ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: ListView(
          children: [
            FoodPage(name: 'icetea', price: '\$80', image: 'Assets/Images/icetea.jpg'),
            FoodPage(name: 'Smouthy', price: '\$5', image: 'Assets/Images/Smouthy.jpg'),
            FoodPage(name: 'appel', price: '\$80.', image: 'Assets/Images/appel.jpg'),
            FoodPage(name: 'watermelon', price: '\$80.', image: 'Assets/Images/watermelon.jpg'),


          ],
        )
      ),
    );
  }
}

