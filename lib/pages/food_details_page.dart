import 'package:flutter/material.dart';
import 'package:sushi_restaurant_app/models/food.dart';

class FoodDetailsPage extends StatelessWidget {
  final Food food
  const FoodDetailsPage({super.key, required this.food});

    @override
    State<FoodDetailsPage> createState() => _FoodDetailsPage();
  }

  class _FoodDetailsPageState extends State<FoodDetailsPage> {
    @override 
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          foregroundColor: Colors.grey{900},
        ),
      body:Column(
        children: [
          //listview of food details
          Expanded(
            child: ListView(
              children: [
                //image
                Image.asset(
                  widget.food.imagePath,
                  height: 200,
                  ),

                  const SizedBox(height: 25),



                //rating

                //food name

                //description
              ],
              ),
            ),

          //price + quantity + add to cart button
          ],
        ) ,
      );
    }
  }
