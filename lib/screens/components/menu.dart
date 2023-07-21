import 'package:flutter/material.dart';

import '../../constants.dart';

class HeaderWebMenu extends StatelessWidget {
  const HeaderWebMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return                          Row(
      children: [
        HeaderMenu(title: "Menu",
          press: (){},
        ),
        const SizedBox(
          width: kPadding,
        ),
        HeaderMenu(title: "For Riders",
          press: (){},
        ),
        const SizedBox(
          width: kPadding,
        ),
        HeaderMenu(title: "About",
          press: (){},
        ),
        const SizedBox(
          width: kPadding,
        ),
        HeaderMenu(title: "Reviews",
          press: (){},
        ),
        const SizedBox(
          width: kPadding,
        ),
        HeaderMenu(title: "Restaurants",
          press: (){},
        ),
      ],
    );
  }
}


class HeaderMenu extends StatelessWidget {
  const HeaderMenu({super.key, required this.title, required this.press});
  final String title;
  final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:press,
      child: Container(
        child: Text(
          title,
          style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16),
        ),
      ),
    );
  }
}
