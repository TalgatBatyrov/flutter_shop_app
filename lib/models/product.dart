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
      color: const Color.fromARGB(255, 200, 104, 72)),
  Product(
    title: 'T-shirt',
    description: 'Lorem ipsum dolor ...',
    image:
        'https://cdn.shopify.com/s/files/1/2081/9771/files/hat-desktop_768x.png?v=1635526359',
    prise: 600,
    size: 46,
    id: 2,
    color: Colors.teal,
  ),
  Product(
    title: 'T-shirt',
    description: 'Black T-shirt for man',
    image: 'https://miro.medium.com/max/400/1*C3CIHw2lOSpMUaPhnLVhpQ.png',
    prise: 500,
    size: 48,
    id: 3,
    color: Colors.green,
  ),
  Product(
    title: 'Hat',
    description: 'Black T-shirt for man',
    image:
        'https://static.wikia.nocookie.net/harrypotter/images/6/62/Sorting_Hat.png/revision/latest/top-crop/width/360/height/360?cb=20161120072849',
    prise: 500,
    size: 48,
    id: 3,
    color: const Color.fromARGB(255, 21, 25, 21),
  ),
];
