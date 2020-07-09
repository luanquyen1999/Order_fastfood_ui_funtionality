import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
    "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT04WYN2WZBCHtDxkUV5QiIFoj29TVCbxRNcg&usqp=CAU",
  ),
  FoodItem(
    id: 2,
    title: "Kick Ass Burgers",
    hotel: "Dudleys",
    price: 11.99,
    imgUrl:
    "https://b.zmtcdn.com/data/pictures/chains/8/18427868/1269c190ab2f272599f8f08bc152974b.png",
  ),
  FoodItem(
    id: 3,
    title: "Supreme Pizza Burger",
    hotel: "Golf Course",
    price: 8.49,
    imgUrl: "https://maries.com/wp-content/uploads/2018/01/Burgers-with-Wing-Sauce-and-Blue-Cheese.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Chilly Cheeze Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl: "https://cdn3.tmbi.com/toh/GoogleImagesPostCard/Chili-Cheese-Burgers_exps103356_SD132778B04_10_3bC_RMS.jpg",
  ),
  FoodItem(
    id: 5,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl: "https://cdn2.lamag.com/wp-content/uploads/sites/6/2015/10/HinokiCover.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
    "https://cdn.pixabay.com/photo/2018/03/04/20/08/burger-3199088__340.jpg",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
