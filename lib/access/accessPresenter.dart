import 'package:flutter/material.dart';

// class accessPresenter extends StatelessWidget{
//   @override
//
//   final  nameHolder ;
//   final  classHolder ;
//
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       body: Text(
//         "YES DONE!",
//       ),
//     );
//   }
// }

// class accessPresenter extends StatelessWidget {
//
//   final  nameHolder ;
//   final  classHolder ;
//
//   accessPresenter({this.nameHolder, this.classHolder});
//
//   goBack(BuildContext context){
//     Navigator.pop(context);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Second Activity Screen"),
//         ),
//         body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Center(child:
//               Text('Student Name = ' + nameHolder,
//                 style: TextStyle(fontSize: 22),
//                 textAlign: TextAlign.center,)),
//
//               Center(child:
//               Text('Student Class = ' + classHolder,
//                 style: TextStyle(fontSize: 22),
//                 textAlign: TextAlign.center,)),
//
//               ])
//     );
//   }
// }

class accessPresenter extends StatelessWidget{
  String value;
  accessPresenter({this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen2"
        ),
      ),
      body: Center(
        child: Text(
          value,
        ),
      ),
    );
  }
}