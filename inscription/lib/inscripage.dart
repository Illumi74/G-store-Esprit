import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class inscriPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ("Inscription"),
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage("assets/images/minecraft.jpg"),
              width: 350
            ),
            SizedBox(height: 20,),
            Form(
                child: Column(
                  children: [
                    Container(
                      child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Username",
                          ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color(
                            0xFF444444)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    Container(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Email",
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color(
                            0xFF444444)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    Container(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Password",
                        ),
                        obscureText: true,
                        enableSuggestions: false,
                        autocorrect: false,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color(
                            0xFF444444)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    Container(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Année de naissance",
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color(
                            0xFF444444)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    Container(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Adresse de facturation",
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: const Color(
                            0xFF444444)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                              onPressed: () {  },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: const Text("S'inscrire"),
                              )
                          ),
                          const SizedBox(width: 20,),
                          ElevatedButton(
                              onPressed: () {  },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                child: const Text("Annuler"),
                              )
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            )
          ],
        ),
      ),
    );
  }

}