import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'sale.dart';
// import 'package:toast/toast.dart';


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
                      highlightColor:Colors.orange,
                      splashColor: Colors.blue,
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

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Image.asset(
                      'images/submit.png',
                      width: 80,
                      height: 73,
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          padding: EdgeInsets.only(right:193),
                          child: Text('Marc Demo')),
                      Row(
                        children: [
                          Text('https://demo.merpapp.com'),
                          // Container(
                          //   padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                          //   // padding: EdgeInsets.all(20.0),
                          //   child: IconButton(
                          //     icon: Icon(Icons.arrow_drop_down_sharp,size:28.0,),
                          //     onPressed: setting,
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),

            ListTile(
              title: FlatButton(
                onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                },
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 29),
                      // child: Image.asset(
                      //   'images/profit.png',
                      //   width: 30,
                      //   height: 20,
                      // ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 29),
                      child: Text('Sales'),
                    ),
                  ],
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: FlatButton(
                onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Purch()));
                },
                child: Row(
                  children: <Widget>[
                    // Image.asset(
                    //   'images/payment.png',
                    //   width: 30,
                    //   height: 20,
                    // ),
                    Container(
                        padding: EdgeInsets.fromLTRB(10, 19, 0, 10),
                        child: Text('Purchase')),
                  ],
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: FlatButton(
                onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Invent()));
                },
                child: Row(
                  children: <Widget>[
                    // Image.asset(
                    //   'images/stock.png',
                    //   width: 30,
                    //   height: 20,
                    // ),
                    Container(
                        padding: EdgeInsets.fromLTRB(10, 19, 0, 10),
                        child: Text('Inventory')),
                  ],
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: FlatButton(
                onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Manu()));
                },
                child: Row(
                  children: <Widget>[
                    // Image.asset(
                    //   'images/manufacture.png',
                    //   width: 30,
                    //   height: 20,
                    // ),
                    Container(
                        padding: EdgeInsets.fromLTRB(10, 19, 0, 10),
                        child: Text('Manufacturing')),
                  ],
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: FlatButton(
                onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Invoic()));
                },
                child: Row(
                  children: <Widget>[
                    // Image.asset(
                    //   'images/payment.png',
                    //   width: 30,
                    //   height: 20,
                    // ),
                    Container(
                        padding: EdgeInsets.fromLTRB(10, 19, 0, 10),
                        child: Text('Invoicing')),
                  ],
                ),
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),

            Divider(
              thickness: 2,
              height: 2,
            ),

            ListTile(
              leading: IconButton(
                icon: Icon(Icons.select_all_sharp, size: 26.0,),
                onPressed: (){},
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Preferences'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
                hoverColor:Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(Icons.feedback_outlined,size:26.0,),
                onPressed: (){},
                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Feedback'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(Icons.add_box_outlined,size:26.0,),
                onPressed: (){},
                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('About'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(Icons.account_circle,size:26.0,),
                onPressed: (){},
                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Switch User'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(Icons.subscriptions,size:26.0,),
                onPressed: (){},
                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Subscriptions'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),
            ListTile(
              leading:  IconButton(
                icon: Icon(Icons.settings,size:26.0,),
                onPressed: (){},

                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Settings'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(Icons.logout,size:26.0,),
                onPressed: (){},

                //start,
                highlightColor:Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Logout'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: (){},
              hoverColor:Colors.orange,
            ),

          ],
        ),
      ),

      body: ListView(children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 19, 0, 10),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Sales()));
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Image.asset(
                        'images/Home.png',
                        width: 150,
                        height: 150,
                      ),
                      elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),
                  Text("Sales"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 19, 0, 10),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: (){
                      // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Invoic()));
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Image.asset('images/Home.png',
                        width: 150,
                        height: 150,
                      ),
                      elevation: 8,
                      margin: EdgeInsets.all(7),
                    ),
                  ),
                  Text("Purchase"),
                ],
              ),
            ),

          ],
        ),
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 19, 0, 10),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: (){
                      // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Invoic()));
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Image.asset(
                        'images/Home.png',
                        width: 150,
                        height: 150,
                      ),
                      elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),
                  Text("Inventory"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 19, 0, 10),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: (){
                      // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Invoic()));
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Image.asset(
                        'images/Home.png',
                        width: 150,
                        height: 150,
                      ),
                      elevation: 8,
                      margin: EdgeInsets.all(7),
                    ),
                  ),
                  Text("manufacturing"),
                ],
              ),
            ),

          ],
        ),
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 19, 0, 10),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: (){
                      // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Invoic()));
                    },
                    child: Card(
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Image.asset(
                        'images/Home.png',
                        width: 150,
                        height: 150,
                      ),
                      elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),
                  Text("invoicing"),
                ],
              ),
            ),

          ],
        ),
      ]),
      
    );
  }

  // Adding toast hear

  void start()

  {
    Fluttertoast.showToast(msg: "hello world", fontSize: 20,
      gravity: ToastGravity.TOP,
      backgroundColor: Colors.orangeAccent,
      textColor: Colors.white,
      toastLength: Toast.LENGTH_LONG,
    );
  }

  void setting()
  {
    Fluttertoast.showToast(
      msg: "hello world\n",
      fontSize: 20,
      gravity: ToastGravity.CENTER,
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
//   {
//     Fluttertoast.showToast(msg: "hello world", fontSize: 20,
//     gravity: ToastGravity.TOP_LEFT,
//       backgroundColor: Colors.orangeAccent,
//       textColor: Colors.white,
//       toastLength: Toast.LENGTH_LONG,
//     );
//   }
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