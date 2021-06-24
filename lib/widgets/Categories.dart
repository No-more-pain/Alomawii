import 'package:alomawi/screen/Soups.dart';
import 'package:alomawi/screen/flafel.dart';
import 'package:alomawi/screen/shawerma.dart';
import 'package:flutter/material.dart';
import 'package:alomawi/screen/entrees.dart';
import 'package:alomawi/screen/flafel.dart';
import 'package:alomawi/screen/juice.dart';
import 'package:alomawi/screen/pizza.dart';
import 'package:alomawi/screen/shawerma.dart';
import 'package:alomawi/screen/sidedesh.dart';
import '../constants.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_element

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => shawerma(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food1.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.white),
                              children: [
                                TextSpan(
                                  text: "شاورما \n",
                                  style: TextStyle(
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => flafel(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food2.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.white),
                              children: [
                                TextSpan(
                                  text: "فلافل \n",
                                  style: TextStyle(
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => pizza(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food3.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.white),
                              children: [
                                TextSpan(
                                  text: "بيتزا \n",
                                  style: TextStyle(
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => sidedesh(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food4.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.white),
                            children: [
                              TextSpan(
                                text: "اصناف جانبية \n",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => entrees(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food6.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.white),
                            children: [
                              TextSpan(
                                text: " مقبّلات    ",
                                style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => juice(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food5.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Center(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(color: Colors.white),
                            children: [
                              TextSpan(
                                text: " عصيرات   \n",
                                style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ),
          //Soups(),
        ],
      ),
    );
  }
}
