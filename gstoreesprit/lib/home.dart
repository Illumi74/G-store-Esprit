import 'package:flutter/material.dart';

import 'product.dart';

class Home extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("G store Esprit"),
      ),
      body: Column(
        children: [
          Product("dmc5.jpg","Devil My Cry 5","200TND"),
          Product('re8.jpg','Resident Evil VIII','200TND'),
          Product('nfs.jpg','Need For Speed Heat','100TND'),
          Product('rdr2.jpg','Red Dead Redemption II','150TND'),
          Product('fifa.jpg','FIFA 22','200TND'),
        ],
      ),
    );
  }

}