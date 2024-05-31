import 'package:flutter/material.dart';

import '../../../../core/core.dart';
import '../category_button.dart';

class MenuCategories extends StatelessWidget {
  const MenuCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: CategoryButton(
            imagePath: Assets.images.categories.menuBatikTulis.path,
            label: 'Bestseller',
            onPressed: () {},
          ),
        ),
        Flexible(
          child: CategoryButton(
            imagePath: Assets.images.categories.menuBatikPrinting.path,
            label: 'Flashsale',
            onPressed: () {},
          ),
        ),
        Flexible(
          child: CategoryButton(
            imagePath: Assets.images.categories.menuBatikCap.path,
            label: 'Toprated',
            onPressed: () {},
          ),
        ),
        Flexible(
          child: CategoryButton(
            imagePath: Assets.images.categories.menuMore.path,
            label: 'More',
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
