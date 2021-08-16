import 'package:flutter/material.dart';
import 'package:myprojt/shape/circle.dart';

class Shapecls extends StatefulWidget {
  @override
  _ShapeclsState createState() => _ShapeclsState();
}

class _ShapeclsState extends State<Shapecls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Shape Related Image and Video"),
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
                            'Circle',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Circles()));
                      },
                    ),
                  ],
                ),
              ),
            )));
  }
}
