import 'package:epasal/models/Product.dart';
import 'package:epasal/screens/home/components/section_title.dart';
import 'package:epasal/size_config.dart';
import 'package:epasal/widgets/product_card.dart';
import 'package:flutter/material.dart';

class BigDiscount extends StatelessWidget {
  const BigDiscount({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(
            title: "Big Discount",
            press: () {},
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(bigDiscount.length, (index) {
                return ProductCard(
                  product: bigDiscount[index],
                );
              })
            ],
          ),
        )
      ],
    );
  }
}
