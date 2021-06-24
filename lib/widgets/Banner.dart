// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:carousel_slider/carousel_slider.dart';

// class Banner extends StatefulWidget {
//   const Banner({Key? key}) : super(key: key);

//   @override
//   _BannerState createState() => _BannerState();
// }

// class _BannerState extends State<Banner> {
//   List images = [
//     "Assets/Images/banner1.jpg",
//     "Assets/Images/banner2.jpg",
//     "Assets/Images/banner3.jpg",
//     "Assets/Images/banner4.jpg",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return CarouselSlider(
//       options: CarouselOptions(
//         height: 160,
//         enlargeCenterPage: true,
//         reverse: false,
//         autoPlayCurve: Curves.fastOutSlowIn,
//         enableInfiniteScroll: false,
//         autoPlay: true,
//         onPageChanged: null,
//       ),
//       items: images
//           .map(
//             (e) => ClipRRect(
//               borderRadius: BorderRadius.only(
//                 topRight: Radius.circular(20.0),
//                 topLeft: Radius.circular(20.0),
//                 bottomLeft: Radius.circular(20.0),
//                 bottomRight: Radius.circular(20.0),
//               ),
//               child: Stack(
//                 children: <Widget>[
//                   Image(
//                     image: ExactAssetImage(e),
//                   ),
//                 ],
//               ),
//             ),
//           )
//           .toList(),
//     );
//   }
// }
