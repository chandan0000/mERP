import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
// import 'package:toast/toast.dart';


import 'FirstScreen.dart';
import '../../home/Five.dart';
import 'SecondScreen.dart';
import '../../home/forth.dart';
import '../../home/third.dart';

class Free extends StatelessWidget {
  int _value = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mERP FREE"),
        actions: <Widget>[
        Container(
          child: Stack(
            children:[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: IconButton(
                icon: Icon(Icons.more_vert,size:30.0,),
                onPressed: start,
              ),
            ),
            // Container(
            //   child: Text("8"),
            //   ),
            ],
          ),
        ),
        ],
      ),

      // drawer: Drawer(
      //   child:
      // ),
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              height: 298.0,
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 19, 20, 10),
                        child: Column(
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Image.asset(
                                'images/profit.png',
                                width: 100,
                                height: 90,
                              ),
                              // elevation: 8,
                              margin: EdgeInsets.all(7),
                            ),
                            Text("Sales"),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 20, 10),
                        child: Column(
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Image.asset(
                                'images/payment.png',
                                width: 100,
                                height: 90,
                              ),
                              // elevation: 8,
                              margin: EdgeInsets.all(7),
                            ),
                            Text("Purchase"),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 20, 10),
                        child: Column(
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Image.asset(
                                'images/stock.png',
                                width: 100,
                                height: 90,
                              ),
                              // elevation: 8,
                              margin: EdgeInsets.all(7),
                            ),
                            Text("Inventory"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 19, 20, 10),
                        child: Column(
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Image.asset(
                                'images/manufacture.png',
                                width: 110,
                                height: 90,
                              ),
                              // elevation: 8,
                              margin: EdgeInsets.all(7),
                            ),
                            Text("Manufacturing"),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 20, 10),
                        child: Column(
                          children: <Widget>[
                            Card(
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Image.asset(
                                'images/payment.png',
                                width: 110,
                                height: 90,
                              ),
                              // elevation: 8,
                              margin: EdgeInsets.all(7),
                            ),
                            Text("Invoicing"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
      ]),
    ]),
    );
  }
  void start()
  {
    Fluttertoast.showToast(msg: "hello world", fontSize: 20,
    gravity: ToastGravity.TOP,
      backgroundColor: Colors.orangeAccent,
      textColor: Colors.white,
      toastLength: Toast.LENGTH_LONG,
    );
  }

}

// class tost extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("tost"),
//       ),
//       body: RaisedButton(
//         child: Text("tost"),
//         onPressed: start,
//       ),
//     );
//   }
//
//   void start()
// //   {
// //     Fluttertoast.showToast(msg: "hello world", fontSize: 20,
// //     gravity: ToastGravity.TOP_LEFT,
// //       backgroundColor: Colors.orangeAccent,
// //       textColor: Colors.white,
// //       toastLength: Toast.LENGTH_LONG,
// //     );
// //   }
//
// }
//
//
//
// class ToastExample extends StatefulWidget {
//   @override
//   _ToastExampleState createState() {
//     return _ToastExampleState();
//   }
// }
//
// class _ToastExampleState extends State {
//   void showToast() {
//     Fluttertoast.showToast(
//         msg: 'Some text',
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.BOTTOM_RIGHT,
//         // timeInSecForIos: 1,
//         backgroundColor: Colors.red,
//         textColor: Colors.white
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Toast Tutorial',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Toast Tutorial'),
//           ),
//           body: Padding(
//             padding: EdgeInsets.all(15.0),
//             child: Center(
//               child: RaisedButton(
//                 child: Text('Press to show'),
//                 onPressed: showToast,
//               ),
//             ),
//           )
//       ),
//     );
//   }
// }
//
//
// void main() => runApp(ToastExample());