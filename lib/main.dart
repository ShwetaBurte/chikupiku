import 'package:flutter/material.dart';
import 'package:chikupiku/access/loginpage.dart';
// import 'package:chikupiku/access/signup.dart';
// import 'package:chikupiku/access/forgotPassword.dart';
// import 'package:chikupiku/homePage.dart';
// import 'package:chikupiku/profile/profile.dart';

void main(){
  runApp(chikupikuApp());
}

class chikupikuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chiku Piku App',
      home: LoginPage(),
      // home: SignUpPage(),
      // home: ForgotPassword(),
      // home: HomePage(),
      //home: ProfilePage(),
    );
  }
}