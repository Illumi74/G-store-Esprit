import 'package:flutter/material.dart';

import 'achat.dart';

void main () => runApp(Achat());

class Achat extends StatelessWidget{
  const Achat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Page DMC",
      home: achatDMC(),
    );
  }

}