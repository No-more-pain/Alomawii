import 'package:alomawi/screen/entrees.dart';
import 'package:flutter/material.dart';

import '../constants.dart';





class FoodPage extends StatelessWidget {

  final String name;
  final String price ;
  final String image;


  FoodPage({required this.name, required this.price, required this.image});

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheidth = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.center,

        children: <Widget>[
          screenheidth >= 70 && screenheidth >= 90 ?
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
              margin: EdgeInsets.symmetric(vertical: 30),

              width: 600,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: ExactAssetImage(
                    image
                  )
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
                            price,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.start,
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(110, 130, 1, 1),
                      child: Text(
                        name,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          )
          : GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => entrees(),
                  ),
                );
              },



              child: Container(
                margin: EdgeInsets.symmetric(vertical: 30),

                width: 600,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: ExactAssetImage(
                          image
                      )
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
                              price,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.start,
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(110, 130, 1, 1),
                        child: Text(
                          name,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
          )


        ]

      ),
    );
  }
}
