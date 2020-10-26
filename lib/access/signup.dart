import 'package:flutter/material.dart';
import 'package:chikupiku/access/loginpage.dart';

class SignUpPage extends StatelessWidget{
  @override
  // String value;

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
                  "Quick Sign Up",
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
                    // onChanged: (text){
                    //   value = text;
                    // },
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

            //Confirm Password
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
                      labelText: "Confirm Password",
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

            //Contact Number
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
                      labelText: "Contact Number",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      filled: false,
                    ),
                    // onChanged: (text){
                    //   value = text;
                    // },
                  ),
                ],
              ),
            ),

            //SignUp Button
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
                      // onPressed: () {
                      //   Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => accessPresenter(value : value)),
                      //   );
                      // },
                      // onPressed:()=> accessPresenter(value : value),
                      child: Text(
                        "SIGN UP",
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

            SizedBox(
              height: 20.0,
            ),

            //Login again
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Already have an account?",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),

                FlatButton(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ),
                    );
                  },
                ),
              ],
            ),

            SizedBox(
              height: 40.0,
            ),

          ],
        ),
      ),
    );
  }
}