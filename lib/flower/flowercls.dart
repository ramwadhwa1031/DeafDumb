import 'package:flutter/material.dart';
import 'package:myprojt/flower/rose.dart';

import 'flower.dart';
import '../Fruit/orange.dart';

class Flowercls extends StatefulWidget {
  @override
  _FlowerclsState createState() => _FlowerclsState();
}

class _FlowerclsState extends State<Flowercls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flowers Related Image and Video"),
        ),
        body: Container(
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyanAccent,
                  Colors.blueGrey,
                ],
                stops: [-0.5, 8],
                tileMode: TileMode.repeated,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Flower',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Flower()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Rose',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Roseflo()));
                      },
                    ),
                  ],
                ),
              ),
            )));
  }
}
