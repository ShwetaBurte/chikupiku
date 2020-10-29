// import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:chikupiku/audioStories/audioStories.dart';
import 'package:chikupiku/videoStories/videoStories.dart';

class HomePage extends StatelessWidget {
  @override
  // String value;

  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Chiku Piku",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        leading: Icon(
          Icons.menu,
          size: 30.0,
        ),
      ),

      body:
      SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.only(
            top: 5.0,
            left: 5.0,
            bottom: 5.0,
            right: 5.0,
          ),
          child: ListView(
            children: <Widget>[

              //Banner Row
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Center(
                          child: Card(
                            child: InkWell(
                              splashColor: Colors.blue.withAlpha(0),
                              onTap: () {
                                print('Card tapped.');
                              },
                              child:Image.asset(
                                "assets/homeBanner.png",
                                width: 392.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              // Audio Video
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                  //Audio Stories
                  Padding(
                    // padding: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      left: 0.0,
                      bottom: 0.0,
                      right: 0.0,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Center(
                          child: Card(
                            child: InkWell(
                              splashColor: Colors.blue.withAlpha(0),
                              onTap: () {
                                print('Card tapped.');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => audioStories()),
                                );
                              },
                              child: Image.asset(
                                "assets/audioStories.jpg",
                                width: 192.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  //Video Stories
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      left: 0.0,
                      bottom: 0.0,
                      right: 0.0,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Center(
                          child: Card(
                            child: InkWell(
                                splashColor: Colors.blue.withAlpha(0),
                                onTap: () {
                                  print('Card tapped.');
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => videoStories()),
                                  );
                                },
                                child: Image.asset(
                                  "assets/videoStories.jpg",
                                  width: 192.0,
                                  height: 180.0,
                                  fit: BoxFit.cover,
                                ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),

              //Bolgs And Blogs
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[

                  //Blogs
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 0.0,
                      left: 0.0,
                      bottom: 5.0,
                      right: 0.0,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Center(
                          child: Card(
                            child: InkWell(
                              splashColor: Colors.blue.withAlpha(0),
                              onTap: () {
                                print('Card tapped.');
                              },
                              child: Image.asset(
                                "assets/toys.jpg",
                                width: 192.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  //Blogs
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 0.0,
                      left: 0.0,
                      bottom: 5.0,
                      right: 0.0,
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Center(
                          child: Card(
                            child: InkWell(
                                splashColor: Colors.blue.withAlpha(0),
                                onTap: () {
                                  print('Card tapped.');
                                },
                              child: Image.asset(
                                "assets/events.jpg",
                                width: 192.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),

    );
  }
}