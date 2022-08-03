import 'package:flutter/material.dart';

import '../../../../constants.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ['Hat', 'T-Shirt', 'Boots', 'Another'];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          itemCount: categories.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () => setState(() {
                selectedIndex = index;
              }),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      categories[index],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: selectedIndex == index
                            ? kTextColor
                            : kTExtLightColor,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: kDefaultPadding / 4),
                      height: 2,
                      color: selectedIndex == index
                          ? Colors.black
                          : Colors.transparent,
                      width: 30,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
