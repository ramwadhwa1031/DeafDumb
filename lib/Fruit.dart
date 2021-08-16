import 'package:flutter/material.dart';

import 'Apple.dart';
import 'banana.dart';
import 'orange.dart';

class FruitSign extends StatefulWidget {
  @override
  _FruitSignState createState() => _FruitSignState();
}

class _FruitSignState extends State<FruitSign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fruits Related Image and Video"),
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
                            'Apple',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AppleFruit()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Banana',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BananaFruit()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Orange',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OrangeFruit()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'D',
                          ),
                        ),
                      ),
                      onTap: () {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => DImageVideo()));
                      },
                    ),
                  ],
                ),
              ),
            )));
  }
}
