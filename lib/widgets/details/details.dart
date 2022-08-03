import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

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
        backgroundColor: product.color,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text(product.description),
          ],
        ),
      ),
    );
  }
}
