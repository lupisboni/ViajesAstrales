import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/card_image_list.dart';
import 'package:viajes_astales/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack(title: 'Populares'),
        CardImageList(),
      ],
    );
  }
}
