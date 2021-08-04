import 'food.dart';
import 'restaurant.dart';

class Order{
  Restaurant restaurant;
  Food food;
  String date;
  int quantity;

  Order({
    this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });

}
