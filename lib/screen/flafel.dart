import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';
import 'package:alomawi/screen/shawerma.dart';

import '../constants.dart';

// ignore: camel_case_types
class flafel extends StatefulWidget {
  const flafel({Key? key}) : super(key: key);

  @override
  _flafelState createState() => _flafelState();
}

class _flafelState extends State<flafel> {
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
            '                فلافل ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body:ListView(
          children: [
            FoodPage(name: 'Falafel', price: '\$80', image: 'Assets/Images/Falafel.webp'),
            FoodPage(name: 'falafel-recipe', price: '\$5', image: 'Assets/Images/falafel-recipe-1.jpg'),
            FoodPage(name: 'flafel plus', price: '\$80.', image: 'Assets/Images/flafel1.jpg'),


          ],
        )
      ),
    );
  }
}

