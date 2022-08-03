import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final int prise;
  final int size;
  final int id;
  final Color color;

  Product({
    required this.color,
    required this.title,
    required this.description,
    required this.image,
    required this.prise,
    required this.size,
    required this.id,
  });
}

List<Product> products = [
  Product(
      title: 'Hat',
      description: 'Very comfortable hat for summer',
      image:
          'https://static.nike.com/a/images/t_default/f694561a-1c8e-42f8-8997-79251ccdc468/bucket-hat-4m48xG.png',
      prise: 300,
      size: 30,
      id: 1,
      color: Color.fromARGB(132, 206, 131, 105)),
  Product(
    title: 'T-shirt',
    description: 'Lorem ipsum dolor ...',
    image:
        'https://ih1.redbubble.net/image.616856029.7092/gptr,1265x,front,black-c,330,402,600,600-bg,f8f8f8.u12.jpg',
    prise: 600,
    size: 46,
    id: 2,
    color: Colors.teal,
  ),
  Product(
    title: 'T-shirt',
    description: 'Black T-shirt for man',
    image:
        'https://i.pinimg.com/originals/f8/0f/f8/f80ff8ec363fab4e60921fdfc2588aea.png',
    prise: 500,
    size: 48,
    id: 3,
    color: Colors.green,
  ),
];
