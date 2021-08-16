import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class GrapeFruit extends StatefulWidget {
  @override
  _GrapeFruitState createState() => _GrapeFruitState();
}

class _GrapeFruitState extends State<GrapeFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grape Related Image and Video"),
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
                        "G : Grape Fruit",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 2,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Card(
                          child: Image.asset(
                            "images/fruit/grapes.png",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/fruit/graps1.png",
                            width: 250,
                            height: 250,
                          ),
                          elevation: 10,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: '8MJqZTnCEOA?start=36&end=41&autoplay=1',
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
