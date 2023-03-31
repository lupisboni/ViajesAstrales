import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class searchPlaceScreen extends StatelessWidget {
  const searchPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 117, 216, 203),
      child: Center(
        child: Text(
          'busqueda de lugares interesantes',
          style: GoogleFonts.lato(fontSize: 30.0, color: Colors.black),
        ),
      ),
    );
  }
}
