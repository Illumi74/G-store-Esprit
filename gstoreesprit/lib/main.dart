import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp( const gStore());

class gStore extends StatelessWidget{
  const gStore({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "G Store Esprit",
      home: Home(),
    );
  }

}
