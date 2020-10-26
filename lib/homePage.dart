// import 'dart:ui';
import 'package:flutter/material.dart';

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
            top: 10.0,
            left: 10.0,
            bottom: 10.0,
            right: 10.0,
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
                                width: 380.0,
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
                  Padding(
                    // padding: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.only(
                      top: 10.0,
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
                                "assets/audioStories.jpg",
                                width: 185.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10.0,
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
                                  "assets/videostories.jpg",
                                  width: 185.0,
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
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      left: 0.0,
                      bottom: 10.0,
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
                                width: 185.0,
                                height: 180.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 5.0,
                      left: 0.0,
                      bottom: 10.0,
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
                                width: 185.0,
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
        /*ListView(
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
                              width: 380.0,
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
                Padding(
                  // padding: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.only(
                    top: 10.0,
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
                            child:Container(
                              width: 185.0,
                              height: 180.0,
                              color: Colors.orangeAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
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
                              child:Container(
                                width: 185.0,
                                height: 180.0,
                                color: Colors.lightBlueAccent,
                              )
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
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5.0,
                    left: 0.0,
                    bottom: 10.0,
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
                            child:Container(
                              width: 185.0,
                              height: 180.0,
                              color: Colors.orangeAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5.0,
                    left: 0.0,
                    bottom: 10.0,
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
                              child:Container(
                                width: 185.0,
                                height: 180.0,
                                color: Colors.lightBlueAccent,
                              )
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),*/
      ),

    );
  }
}