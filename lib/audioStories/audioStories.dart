// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:chikupiku/audioStories/displayAudio.dart';

class audioStories extends StatelessWidget{
  @override

  final value1 = 'January 2020';
  final value2 = 'February 2020';
  final value3 = 'December 2019';
  final value4 = 'Diwali Ank';
  final value5 = 'September 2019';

  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Audio Stories",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            size: 30.0,
          ),
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
                                  "assets/audioStoriesBanner.jpg",
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

                // Year option selection
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // 2019 Button
                    Padding(
                      padding: EdgeInsets.only(
                        left: 10.0,
                        top: 0.0,
                        right: 10.0,
                        bottom: 0.0,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: RaisedButton(
                            padding: EdgeInsets.only(
                              left: 30.0,
                              top: 5.0,
                              right: 30.0,
                              bottom: 5.0,
                            ),
                            color: Colors.blue,
                            child:
                            Text(
                              '2019',
                              style:TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              )
                            ),
                            onPressed: () {
                              print('Hello');
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // 2020 Button
                    Padding(
                      padding: EdgeInsets.only(
                        left: 10.0,
                        top: 0.0,
                        right: 10.0,
                        bottom: 0.0,
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.all(0.0),
                          child: RaisedButton(
                            padding: EdgeInsets.only(
                              left: 30.0,
                              top: 5.0,
                              right: 30.0,
                              bottom: 5.0,
                            ),
                            color: Colors.white54,
                            child:
                            Text(
                                '2020',
                                style:TextStyle(
                                  color: Colors.black26,
                                  fontSize: 18,
                                )
                            ),
                            onPressed: () {
                              print('Hello');
                            },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
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
                            InkWell(
                              onTap: () {
                                print('Card tapped.');
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => displayAudio(value1)
                                ),
                                );
                              },
                              child: Row(
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
                                            "assets/January2020.jpg",
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
                                        '$value1',
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
                                          "assets/February2020.jpg",
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
                                      "February 2020",
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
                                          "assets/December2019.jpg",
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
                                      "December 2019",
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
                                          "assets/DiwaliAnk.jpg",
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
                                      "Diwali Ank",
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
                                          "assets/September2019.jpg",
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
                                      "September 2019",
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
          )
        ),

    );
  }
}