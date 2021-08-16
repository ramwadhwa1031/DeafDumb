import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class CherryFruit extends StatefulWidget {
  @override
  _CherryFruitState createState() => _CherryFruitState();
}

class _CherryFruitState extends State<CherryFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cherry Related Image and Video"),
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
                        "C : Cherry Fruit",
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
                              "images/fruit/Cherry.png",
                            ),
                            elevation: 10,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: '8MJqZTnCEOA?start=70&end=74&autoplay=1',
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
