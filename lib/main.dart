//this is the perfume UI design MR David provided

import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const Perfume());
}

class Perfume extends StatelessWidget {
  const Perfume({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
