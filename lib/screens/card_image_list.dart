import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/card_imagen.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: const [
          CardImage(pathImage: 'assets/img/imagen1.jpg'),
          CardImage(pathImage: 'assets/img/imagen2.jpg'),
          CardImage(pathImage: 'assets/img/imagen3.jpg'),
        ],
      ),
    );
  }
}
