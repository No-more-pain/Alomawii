import 'package:flutter/material.dart';
import 'package:alomawi/pages/HomePage.dart';



void main() {
  runApp(MyApp());

}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

          appBar: AppBar(
            centerTitle: true,

            title: Text(
              'مطعم الاموي',
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            elevation: 0.0,
            backgroundColor: Colors.transparent,
          ),
          body: HomePage()),
    );
  }
}
