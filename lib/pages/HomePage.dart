import 'package:alomawi/screen/Soups.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:alomawi/widgets/Categories.dart';

class HomePage extends StatefulWidget {



  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // List<Image> items = [
  //   Image(image: ExactAssetImage("Assets/Images/banner1.jpg")),
  //   Image(image: ExactAssetImage("Assets/Images/banner2.jpg")),
  //   Image(image: ExactAssetImage("Assets/Images/banner3.jpg")),
  //   Image(image: ExactAssetImage("Assets/Images/banner4.jpg")),
  // ];
  List images = [
    "Assets/Images/banner1.jpg",
    "Assets/Images/banner2.jpg",
    "Assets/Images/banner3.jpg",
    "Assets/Images/banner4.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheidth = MediaQuery.of(context).size.height;
    return ListView(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            height: 160,
            enlargeCenterPage: true,
            reverse: false,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: false,
            autoPlay: true,
            onPageChanged: null,
          ),
          items: images
              .map(
                (e) => ClipRRect(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Image(
                        image: ExactAssetImage(e),
                      ),
                    ],
                  ),
                ),
              )
              .toList(),
        ),
        //SizedBox(height: 100,),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 1, 25, 0),
            child: Text(
              'الاطباق الرئيسية',
              textAlign: TextAlign.end,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),

        // Container(
        //   height: 500,
        //   width: 500,
        //   child: GridView.count(
        //     primary: false,
        //     padding: const EdgeInsets.all(20),
        //     crossAxisSpacing: 10,
        //     mainAxisSpacing: 10,
        //     crossAxisCount: 2,
        //     children: <Widget>[
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food1.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food2.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food3.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food4.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food5.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food6.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food9.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //       Card(
        //         semanticContainer: true,
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         elevation: 5,
        //         borderOnForeground: false,
        //         child: Padding(
        //           padding: const EdgeInsets.only(left: 0, right: 0),
        //           child:
        //               Image.asset("Assets/Images/food10.jpg", fit: BoxFit.fill),
        //         ),
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)),
        //         margin: EdgeInsets.all(1),
        //       ),
        //     ],
        //   ),
        // ),
        Categories(),

      ],
    );
  }
}
