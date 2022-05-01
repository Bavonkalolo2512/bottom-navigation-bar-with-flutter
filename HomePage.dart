// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // le scaffold que nous faisons va contenir le bottom navbar
    return Scaffold(
        backgroundColor: Colors.black, // le background
        bottomNavigationBar: CurvedNavigationBar(
          animationDuration: Duration(milliseconds: 100),
          // ignore: prefer_const_literals_to_create_immutables
          backgroundColor: Colors.black, // la couleur a l'interieur des boutons
          color: Colors.orange,

          // ignore: prefer_const_literals_to_create_immutables
          items: [
            Icon(
              // la forme de l'icon et sa couleur
              Icons.favorite,
              color: Colors.white,
            ),
            Icon(
              Icons.home,
              color: Colors.white,
            ),
            Icon(Icons.settings, color: Colors.white),
          ],
        ));
  }
}
