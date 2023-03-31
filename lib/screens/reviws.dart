import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/reviw.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/profile.jpg',
          user: 'Tushe Herrera',
          details: '1 review, 5 photos',
          comments: 'Este es un asombroso lugar en Sri Lanka',
        ),
        Review(
          pathProfile: 'assets/img/profile1.jpg',
          user: 'Ada Thosom',
          details: '2 review, 3 photos',
          comments: 'Lindo lugar el que visite',
        ),
        Review(
          pathProfile: 'assets/img/profile2.jpg',
          user: 'Atike Ferrer',
          details: '10 review, 1 photos',
          comments: 'El lugar es más bonito si lo vistas',
        ),
        Review(
          pathProfile: 'assets/img/profile3.jpg',
          user: 'Gulfem Herrera',
          details: '5 review, 4 photos',
          comments: 'Me encanto el lugar',
        ),
      ],
    );
  }
}
