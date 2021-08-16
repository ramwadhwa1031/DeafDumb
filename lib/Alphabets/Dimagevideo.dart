import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class DImageVideo extends StatefulWidget {
  @override
  _DImageVideoState createState() => _DImageVideoState();
}

class _DImageVideoState extends State<DImageVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("D Related Image and Video"),
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
                            "images/D22.png",
                          ),
                          Text(
                            "D : Alphabets",
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
                            "images/D111.JPG",
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
                              'Vj_13bdU4dU?start=9&end=10&autoplay=1',
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
