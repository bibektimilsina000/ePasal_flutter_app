import 'package:epasal/models/Product.dart';
import 'package:epasal/size_config.dart';
import 'package:epasal/widgets/product_card.dart';
import 'package:flutter/material.dart';
import 'section_title.dart';

class NewArival extends StatelessWidget {
  const NewArival({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
          ),
          child: SectionTitle(
            title: 'New Arival',
            press: () {},
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(newArival.length, (index) {
                return ProductCard(product: newArival[index]);
              })
            ],
          ),
        )
      ],
    );
  }
}
