import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/card_imagen_profile.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 300.0),
      //padding: EdgeInsets.all(10.0),
      alignment: Alignment.bottomCenter,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          CardImageProfile(pathImage: 'assets/img/imagen1.jpg'),
          CardImageProfile(pathImage: 'assets/img/imagen2.jpg'),
          CardImageProfile(pathImage: 'assets/img/imagen3.jpg'),
        ],
      ),
    );
  }
}
