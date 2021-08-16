import 'package:flutter/material.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class BasicSign extends StatefulWidget {
  @override
  _BasicSignState createState() => _BasicSignState();
}

class _BasicSignState extends State<BasicSign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Basic Sign"),
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
                          Text(
                            "Basic Sign",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 2,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text("Afraid"),
                              Image.asset(
                                "images/afraid.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Angry"),
                              Image.asset(
                                "images/angry.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Love"),
                              Image.asset(
                                "images/love.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Sad"),
                              Image.asset(
                                "images/sad.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("All Gone/Done"),
                              Image.asset(
                                "images/gone_done.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Sorry"),
                              Image.asset(
                                "images/sorry.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Stop"),
                              Image.asset(
                                "images/stop.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("More"),
                              Image.asset(
                                "images/more.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Water"),
                              Image.asset(
                                "images/water.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Please"),
                              Image.asset(
                                "images/please.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
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
