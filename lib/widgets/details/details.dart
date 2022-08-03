import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/widgets/details/elements/details_body.dart';
import '../../models/product.dart';

class Details extends StatelessWidget {
  final Product product;
  const Details({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: product.color,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
          const SizedBox(width: 10)
        ],
      ),
      body: DetailsBody(product: product),
    );
  }
}
