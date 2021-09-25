import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class achatDMC extends StatelessWidget{

  const achatDMC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Devil May Cry 5"),
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Image(image: const AssetImage("assets/images/dmc5.jpg")),
            const SizedBox(height: 20),
            const Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for."),
            const SizedBox(height: 40),
            const Text("200 TND", textScaleFactor: 3),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {  },
              child: Container(
                width: 120,
                margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.shop,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Acheter",
                      textScaleFactor: 1.5,
                    )
                  ],
                ),
              ),
            )
          ],
        )
      ),
    );
  }

}