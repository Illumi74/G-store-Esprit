import 'package:flutter/material.dart';
import 'inscripage.dart';

void main() => runApp(inscri());

class inscri extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Inscription",
      home: inscriPage(),
    );
  }

}