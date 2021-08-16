import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:myprojt/Alphabets.dart';
import 'package:myprojt/Fruit.dart';
import 'package:myprojt/flowercls.dart';
import 'package:myprojt/shape.dart';

import 'BasicSign.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        theme: ThemeData(),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.cyan,
              title: Text("Deaf and Dumb Learning App"),
              centerTitle: true,
              leading: Image.asset("images/imgone.jpg"),
              //actions: [Image.asset("imgone.jpg")],
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
                child: ListView(
                  children: [
                    // CarouselSlider(
                    //   items: [
                    //     //1st Image of Slider
                    //     Container(
                    //       margin: EdgeInsets.all(6.0),
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(8.0),
                    //         image: DecorationImage(
                    //           image: AssetImage("alphabeticchatimg.png"),
                    //           fit: BoxFit.cover,
                    //         ),
                    //       ),
                    //     ),

                    //     //2nd Image of Slider
                    //     Container(
                    //       margin: EdgeInsets.all(6.0),
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(8.0),
                    //         image: DecorationImage(
                    //           image: AssetImage("bannerimg.jpg"),
                    //           fit: BoxFit.cover,
                    //         ),
                    //       ),
                    //     ),

                    //     //3rd Image of Slider
                    //     Container(
                    //       margin: EdgeInsets.all(6.0),
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(8.0),
                    //         image: DecorationImage(
                    //           image: AssetImage("alphabeticchatimg.png"),
                    //           fit: BoxFit.cover,
                    //         ),
                    //       ),
                    //     ),

                    //     //4th Image of Slider
                    //     Container(
                    //       margin: EdgeInsets.all(6.0),
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(8.0),
                    //         image: DecorationImage(
                    //           image: AssetImage("bannerimg.jpg"),
                    //           fit: BoxFit.cover,
                    //         ),
                    //       ),
                    //     ),
                    //   ],

                    //   //Slider Container properties
                    //   options: CarouselOptions(
                    //     height: 180.0,
                    //     enlargeCenterPage: true,
                    //     autoPlay: true,
                    //     aspectRatio: 16 / 9,
                    //     autoPlayCurve: Curves.fastOutSlowIn,
                    //     enableInfiniteScroll: true,
                    //     autoPlayAnimationDuration: Duration(milliseconds: 800),
                    //     viewportFraction: 0.8,
                    //   ),
                    // ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      childAspectRatio: 3,
                      padding: EdgeInsets.all(20),
                      children: [
                        Custumcls(
                            w1: AlphabetsCls(),
                            s1: "ABC Alphabets",
                            //s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),
                        Custumcls(
                            w1: BasicSign(),
                            s1: "Basic Sign ",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        Custumcls(
                            w1: Flowercls(),
                            s1: "Flowers ",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        Custumcls(
                            w1: FruitSign(),
                            s1: "Fruits ",
                            // s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        Custumcls(
                            w1: Shapecls(),
                            s1: "Shapes ",
                            // s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        Custumcls(
                            w1: AlphabetsCls(),
                            s1: "Vegatable",
                            // s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),
                        Custumcls(
                            w1: AlphabetsCls(),
                            s1: "Dates ",
                            // s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        Custumcls(
                          w1: AlphabetsCls(),
                          s1: "Times ",
                          // s2: "Texy",
                          icon:
                              Icon(Icons.ac_unit, size: 25, color: Colors.blue),
                        ),
                        Custumcls(
                            w1: AlphabetsCls(),
                            s1: "Animal ",
                            // s2: "Texy",
                            icon: Icon(Icons.ac_unit,
                                size: 25, color: Colors.blue)),

                        // InkWell(
                        //   child: Text("new11"),
                        //   onTap: () {
                        //     Navigator.push(
                        //         context,
                        //         MaterialPageRoute(
                        //             builder: (context) => AlphabetsCls()));
                        //   },
                        // ),
                      ],
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
