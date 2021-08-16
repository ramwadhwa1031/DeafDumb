import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class EImageVideo extends StatefulWidget {
  @override
  _EImageVideoState createState() => _EImageVideoState();
}

class _EImageVideoState extends State<EImageVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("E Related Image and Video"),
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
                      child: Column(
                        children: [
                          Image.asset(
                            "images/e22.png",
                          ),
                          Text(
                            "E: Alphabets",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 1,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Card(
                          child: Image.asset(
                            "images/E111.jpg",
                          ),
                          elevation: 10,
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
                          initialVideoId:
                              'Vj_13bdU4dU?start=11&end=18&autoplay=1',
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
