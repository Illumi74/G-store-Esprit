import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget{
  String _path;
  String _name;
  String _prix;

  Product(this._path, this._name, this._prix, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Image(
              image: AssetImage("assets/images/" + _path),
              width: 190,
              height: 92,
            ),
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name),
              SizedBox(height: 10),
              Text(
                _prix,
                textScaleFactor: 2,
              ),
            ],
          )
        ],
      ),
    );
  }

}