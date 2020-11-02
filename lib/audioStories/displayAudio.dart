import 'package:flutter/material.dart';

class displayAudio extends StatelessWidget {
  final value1;

  displayAudio(this.value1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '$value1',
        style: TextStyle(
          fontSize: 24,
        ),
      ),
      leading: InkWell(
        onTap: (){
          Navigator.pop(context);
        },
        child: Icon(
        Icons.close,
        size: 30.0,
        ),
      ),
    ),

    body:
      SafeArea(
      child:
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: ListView(
            children: <Widget>[
              //Banner Row
              Column(
                children: [

                  //Magzine Cover
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Align(
                      alignment: Alignment.center,
                      child:
                      Padding(
                        padding: EdgeInsets.all(0.0),
                        child:
                        Center(
                          child: InkWell(
                            //splashColor: Colors.blue.withAlpha(0),
                            onTap: () {
                              print('Card tapped.');
                            },
                            child:Image.asset(
                              "assets/January2020.jpg",
                              width: 410.0,
                              height: 330.0,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  //Play Audio
                  Container(
                    height: 40.0,
                    color: Colors.black26,
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
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