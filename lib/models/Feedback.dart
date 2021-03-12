import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.userPic, this.id, this.color});
}

List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Vanessa Alves",
    review: review,
    userPic: "assets/images/vanessa.png",
    color: Color(0xFFFFF3DD)
  ),
    Feedback(
    id: 2,
    name: "Vanessa Alves",
    review: review,
    userPic: "assets/images/vanessa.png",
    color: Color(0xFFFFF3DD)
  ),
    Feedback(
    id: 3,
    name: "Vanessa Alves",
    review: review,
    userPic: "assets/images/vanessa.png",
    color: Color(0xFFFFF3DD)
  ),
];

String review =
    'Gabriel é foda.';
