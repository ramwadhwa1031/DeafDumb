import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class BananaFruit extends StatefulWidget {
  @override
  _BananaFruitState createState() => _BananaFruitState();
}

class _BananaFruitState extends State<BananaFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Banana Related Image and Video"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "B : Banana Fruit",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 1,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Center(
                          child: Card(
                            child: Image.asset(
                              "images/fruit/banana.png",

                              //fit: BoxFit.cover,
                            ),
                            elevation: 10,
                          ),
                        ),

                        // Card(
                        //   child: Image.asset(
                        //     "images/A2.png",
                        //     width: 250,
                        //     height: 250,
                        //   ),
                        //   elevation: 10,
                        // ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: 'Vj_13bdU4dU',
                          flags: YoutubePlayerFlags(
                            autoPlay: true,
                            mute: false,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
