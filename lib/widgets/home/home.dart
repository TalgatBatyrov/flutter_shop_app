import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/widgets/home/body/body.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: kTextColor,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: kTextColor,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              color: kTextColor,
            ),
          ),
          const SizedBox(width: 10)
        ],
      ),
      body: const Body(),
    );
  }
}
