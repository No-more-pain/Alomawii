import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';
import 'package:alomawi/widgets/Categories.dart';

import '../constants.dart';

// ignore: camel_case_types
class sidedesh extends StatefulWidget {
  const sidedesh({Key? key}) : super(key: key);

  @override
  _sidedeshState createState() => _sidedeshState();
}

class _sidedeshState extends State<sidedesh> {
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
            ' اصناف جانبية \n',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: MyLovelyCard(),
      ),
    );
  }
}

class MyLovelyCard extends StatelessWidget {
  final String price = 'ر.س';
  @override
  Widget build(BuildContext context) {
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
                  builder: (context) => sidedesh(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              width: 400,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "Assets/Images/food8.jpg",
                  ),
                ),
              ),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFFF3E0).withOpacity(0.4),
                      ksecondaryColor.withOpacity(0.7),
                    ],
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 130, left: 10),
                      child: Row(
                        children: [
                          Text(
                            '$price',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            ' 20',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(110, 130, 1, 1),
                      child: Text(
                        'Lasagne',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
