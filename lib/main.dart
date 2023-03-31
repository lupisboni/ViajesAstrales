import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/Descripcion_plase_screen.dart';
import 'package:viajes_astales/screens/gradient_back.dart';
import 'package:viajes_astales/screens/header.dart';
import 'package:viajes_astales/screens/reviws.dart';
import 'package:viajes_astales/screens/travels.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(), 
      ),
    );
  }
}