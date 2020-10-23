import 'package:flutter/material.dart';
import 'package:chikupiku/access/loginpage.dart';

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
    );
  }
}