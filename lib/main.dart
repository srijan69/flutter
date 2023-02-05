import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insta/Screen/home.dart';

main() {
  runApp(Insta());
}

//Making Stateless W idget

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
