import 'package:flutter/material.dart';
import '../../../../constants.dart';
import '../../../../models/product.dart';

class ItemCart extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCart({
    Key? key,
    required this.product,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => press(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(kDefaultPadding),
            decoration: BoxDecoration(
              color: product.color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image(
              image: NetworkImage(product.image),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 4),
            child: Text(
              product.title,
              style: const TextStyle(color: kTExtLightColor),
            ),
          ),
          Text(
            '\$${product.prise}',
            style: const TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
