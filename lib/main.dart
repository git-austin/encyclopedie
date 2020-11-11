//Austin Young le mercredi 11 novembre 2020
//Point de départ pour le projt encyclopedie
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: new Image.asset('assets/images/lion.jpg'),
            ),
            Expanded(
              child: Container(
                  color: Colors.black87,
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(children: [
                            Text(
                              "The Lion                                     ",
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 38),
                            ),
                            Text("The king of the jungle.                    ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white,
                                    fontSize: 25)),
                            Text(
                                "\nThe lion is a species in the family Felidae and a member of the genus Panthera. It has a muscular, deep-chested body, short, rounded head, round ears, and a hairy tuft at the end of its tail. It is sexually dimorphic; adult male lions have a prominent mane.",
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.white))
                          ])))),
            ),
            Expanded(
                child: Container(
                    color: Colors.black87,
                    child: Row(children: [
                      Column(
                        children: [
                          Row(children: [
                            Icon(Icons.location_on, color: Colors.lightBlue),
                            Text("Habitat",
                                style: TextStyle(color: Colors.white))
                          ]),
                          Image.asset("assets/images/Habitat.jpg",
                              height: 100, width: 150)
                        ],
                      ),
                      Expanded(
                          child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                  "\n\nThese lions mainly stick to the grasslands, scrub, or open woodlands where they can more easily hunt their prey, but they can live in most habitats aside from tropical rainforests and deserts.",
                                  style: TextStyle(color: Colors.white))))
                    ])))
          ],
        ),
      )),
    );
  }
}
