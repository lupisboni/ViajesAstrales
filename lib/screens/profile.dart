import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/profilecard.dart';
import 'package:viajes_astales/screens/reviw.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ProfileCard(
          pathProfile: 'assets/img/profile.jpg',
          user: 'Ayshe Rodriguez',
        ),
      ],
    );
  }
}
