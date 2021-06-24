


import 'package:alomawi/widgets/FoodCard.dart';
import 'package:flutter/material.dart';





class Soups extends StatelessWidget {
List<FoodPage> Souplist = [
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food1'),
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food2'),
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food3'),
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food4'),
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food5'),
  FoodPage(name: 'soup1', price: '12', image :'Assets/Images/food6'),

];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(  itemBuilder: (BuildContext context, int index)
    {
      return FoodPage(name: Souplist[index].name,
        price: Souplist[index].price,
        image: Souplist[index].image,);

    }
    );

  }
}


