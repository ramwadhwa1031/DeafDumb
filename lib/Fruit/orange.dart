import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class OrangeFruit extends StatefulWidget {
  @override
  _OrangeFruitState createState() => _OrangeFruitState();
}

class _OrangeFruitState extends State<OrangeFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("A Related Image and Video"),
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
                        "A : Orange Fruit",
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
                            "images/fruit/orange.png",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/fruit/orange1.png",
                          ),
                          elevation: 10,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: '8MJqZTnCEOA?start=9&end=13&autoplay=1',
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
