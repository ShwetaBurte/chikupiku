import 'package:flutter/material.dart';

class videoStories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Video Stories",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        leading: Icon(
          Icons.arrow_back,
          size: 30.0,
        ),
      ),

      body:
      SafeArea(
        child:
          Padding(
            padding: EdgeInsets.only(
              top: 5.0,
              left: 5.0,
              bottom: 5.0,
              right: 5.0,
            ),
            child: ListView(
              children: <Widget>[

              //Banner Row
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(0.0),
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
                                "assets/videoStoriesBanner.jpg",
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

              //  Magzine Names
              Row(
                children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 0.0,
                    top: 10.0,
                    bottom: 0.0,
                    right: 0.0,
                  ),
                  child:
                    Column(
                      children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Image
                                Container(
                                  width: 100.0,
                                  child: Padding(
                                    padding: EdgeInsets.all(0.0),
                                    child: Card(
                                      child: InkWell(
                                        splashColor: Colors.blue.withAlpha(0),
                                        onTap: () {
                                          print('Card tapped.');
                                        },
                                        child:Image.asset(
                                          "assets/audioStoriesBanner.jpg",
                                          width: 90.0,
                                          height: 65.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //Heading
                                Container(
                                  width: 200.0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.0,
                                      top: 0.0,
                                      right: 0.0,
                                      bottom: 0.0,
                                    ),
                                    child: Text(
                                      "Jaunary 2020",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Image
                                Container(
                                  width: 100.0,
                                  child: Padding(
                                    padding: EdgeInsets.all(0.0),
                                    child: Card(
                                      child: InkWell(
                                        splashColor: Colors.blue.withAlpha(0),
                                        onTap: () {
                                          print('Card tapped.');
                                        },
                                        child:Image.asset(
                                          "assets/audioStoriesBanner.jpg",
                                          width: 90.0,
                                          height: 65.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //Heading
                                Container(
                                  width: 200.0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.0,
                                      top: 0.0,
                                      right: 0.0,
                                      bottom: 0.0,
                                    ),
                                    child: Text(
                                      "Jaunary 2020",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Image
                                Container(
                                  width: 100.0,
                                  child: Padding(
                                    padding: EdgeInsets.all(0.0),
                                    child: Card(
                                      child: InkWell(
                                        splashColor: Colors.blue.withAlpha(0),
                                        onTap: () {
                                          print('Card tapped.');
                                        },
                                        child:Image.asset(
                                          "assets/audioStoriesBanner.jpg",
                                          width: 90.0,
                                          height: 65.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //Heading
                                Container(
                                  width: 200.0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.0,
                                      top: 0.0,
                                      right: 0.0,
                                      bottom: 0.0,
                                    ),
                                    child: Text(
                                      "Jaunary 2020",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Image
                                Container(
                                  width: 100.0,
                                  child: Padding(
                                    padding: EdgeInsets.all(0.0),
                                    child: Card(
                                      child: InkWell(
                                        splashColor: Colors.blue.withAlpha(0),
                                        onTap: () {
                                          print('Card tapped.');
                                        },
                                        child:Image.asset(
                                          "assets/audioStoriesBanner.jpg",
                                          width: 90.0,
                                          height: 65.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //Heading
                                Container(
                                  width: 200.0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.0,
                                      top: 0.0,
                                      right: 0.0,
                                      bottom: 0.0,
                                    ),
                                    child: Text(
                                      "Jaunary 2020",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                //Image
                                Container(
                                  width: 100.0,
                                  child: Padding(
                                    padding: EdgeInsets.all(0.0),
                                    child: Card(
                                      child: InkWell(
                                        splashColor: Colors.blue.withAlpha(0),
                                        onTap: () {
                                          print('Card tapped.');
                                        },
                                        child:Image.asset(
                                          "assets/audioStoriesBanner.jpg",
                                          width: 90.0,
                                          height: 65.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                //Heading
                                Container(
                                  width: 200.0,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 30.0,
                                      top: 0.0,
                                      right: 0.0,
                                      bottom: 0.0,
                                    ),
                                    child: Text(
                                      "Jaunary 2020",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ],
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