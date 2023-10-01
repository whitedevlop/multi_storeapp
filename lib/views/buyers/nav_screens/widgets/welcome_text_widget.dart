
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Howdy, What are you \n Looking For 👀',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),

        //now for cart on the right side of the screen
        Container(
          child: SvgPicture.asset(
            'assets/icons/cart.svg',
            width: 20,
          ),
        )
      ],
    );
  }
}