import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  // String value;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,

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

      body: SafeArea(
        child: ListView(
          children: <Widget>[

            SizedBox(
              height: 50.0,
            ),

            //Profile Picture
            Container(
              width: 100,
              height: 130,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                // image: DecorationImage(
                //     image: ExactAssetImage('assets/profile.jpg'),
                //     fit: BoxFit.contain,
                // ),
              ),
            ),

            SizedBox(
              height: 20.0,
            ),
            //Full Name
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelText: "Full Name",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                    ),
                  ),
                ],
              ),
            ),

            //Address
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelText: "Address",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                    ),
                  ),
                ],
              ),
            ),

            //Mobile Number
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelText: "Mobile Number",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                    ),
                  ),
                ],
              ),
            ),

            //E-mail Address
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelText: "E-mail Address",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                    ),
                  ),
                ],
              ),
            ),

            //Password
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                      labelText: "Password",
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}