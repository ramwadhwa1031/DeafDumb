import 'package:flutter/material.dart';

import 'Aimagevideo.dart';
import 'Bimagevideo.dart';
import 'Cimagevideo.dart';
import 'Dimagevideo.dart';
import 'Eimagevideo.dart';
import 'Fimagevideo.dart';
import 'Gimagevideo.dart';
import 'Himagevideo.dart';
import 'Iimagevideo.dart';
import 'Jimagevideo.dart';
import 'Kimagevideo.dart';
import 'Limagevideo.dart';
import 'Mimagevideo.dart';
import 'Nimagevideo.dart';
import 'Oimagevideo.dart';
import 'Pimagevideo.dart';
import 'Qimagevideo.dart';
import 'Rimagevideo.dart';
import 'Simagevideo.dart';
import 'Timagevideo.dart';
import 'Uimagevideo.dart';
import 'Vimagevideo.dart';
import 'Wimagevideo.dart';
import 'Ximagevideo.dart';
import 'Yimagevideo.dart';
import 'Zimagevideo.dart';

void tmpFunction() {}

class AlphabetsCls extends StatefulWidget {
  @override
  _AlphabetsClsState createState() => _AlphabetsClsState();
}

class _AlphabetsClsState extends State<AlphabetsCls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Important Words from different Categories"),
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
                            'A',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'B',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'C',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CImageVideo()));
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'E',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'F',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'G',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => GImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'H',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'I',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => IImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'J',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => JImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'K',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => KImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'L',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'M',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'N',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'O',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'P',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Q',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'R',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => RImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'S',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'T',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'U',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'V',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'W',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'X',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => XImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Y',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => YImageVideo()));
                      },
                    ),
                    InkWell(
                      child: Card(
                        child: ListTile(
                          leading: Icon(Icons.forward),
                          title: Text(
                            'Z',
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ZImageVideo()));
                      },
                    ),
                  ],
                ),
              ),
            )));
  }
}

class Custumcls extends StatelessWidget {
  Widget w1;
  String s1;
  // String s2;
  Icon icon;

  Custumcls({
    required this.w1,
    required this.s1,
    //required this.s2,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            Text(s1),
            // Text(s2),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => w1));
      },
    );
  }
}
