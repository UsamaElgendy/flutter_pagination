import 'package:flutter/material.dart';

import 'feature/beer_screen.dart';

/// Api link
void main() {
  runApp(BeerApp());
}

class BeerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pagination App',
      theme: ThemeData.dark(),
      home: Scaffold(
        body: DisplayBeerScreen(),
      ),
    );
  }
}
