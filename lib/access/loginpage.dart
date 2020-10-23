import 'dart:html';

import 'package:flutter/material.dart';
import 'package:chikupiku/access/accessPresenter.dart';

class LoginPage extends StatelessWidget{
  @override
  // final userEmail = TextEditingController();
  // final userPassword = TextEditingController();
  //
  // getItemAndNavigate(BuildContext context){
  //   Navigator.push(
  //       context,
  //       MaterialPageRoute(
  //           builder: (context) => accessPresenter(
  //
  //           )
  //       )
  //   );
  // }

  String value;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: ListView(
          children: <Widget>[

            //Quick Sign In
            Column(
              children: <Widget>[
                //Quick Sign In
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Quick Sign In",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            //Logo
            Padding(
              padding: EdgeInsets.all(0.0),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "assets/logo.png",
                    height: 180.0,
                    width: 300.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),

            //Email
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 60.0,
                right: 60.0,
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
                    onChanged: (text){
                      value = text;
                    },
                  ),
                ],
              ),
            ),

            //Password
            Padding(
              padding: EdgeInsets.only(
                top: 10.0,
                left: 60.0,
                right: 60.0,
                bottom: 10.0,
              ),
              child: Column(
                children: <Widget>[
                  TextField(
                    style: TextStyle(color: Colors.white),
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      labelText: "Password",
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

            //Login Button
            Padding(
              padding: EdgeInsets.only(
                top: 15.0,
                left: 40.0,
                right: 40.0,
                bottom: 15.0,
              ),
              child:
              Column(
                children: <Widget>[
                  ButtonTheme(
                    height: 50,
                    disabledColor: Colors.blue,
                    child: RaisedButton(
                      disabledElevation: 4.0,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => accessPresenter(value : value)),
                        );
                      },
                      // onPressed:()=> accessPresenter(value : value),
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            //Forgot Password
            Column(
              children: <Widget>[
                //Quick Sign In
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 40.0,
            ),

            //Again Login
            Padding(
              child:
              Text(
                "Already have an account? ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Already have an account? ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}