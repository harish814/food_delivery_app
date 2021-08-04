import 'package:flutter/cupertino.dart';

class RatingStars extends StatelessWidget {

  final int rating;
  RatingStars(this.rating);

  Widget build(BuildContext context) {
    String star = '';
    for(int i = 0; i<rating;i++){
      star = star + '*  ';
    }
    star.trim();
    return Text(star,style: TextStyle(fontSize: 18.0,),);
  }
}
