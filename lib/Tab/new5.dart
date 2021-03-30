import 'package:flutter/material.dart';

import 'new1.dart';


class Tff4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("fst"),
      // ),
      body: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 500,
                  color: Colors.white,
                ),
                Container(
                  height: 90,
                  width:500,
                  color: Colors.indigo[700],

                ),
                Padding(
                  padding: const EdgeInsets.only(top:47.0,left: 25),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:8.0),
                        child: Positioned(
                          // right: 40.0,
                          top: 40.0,left: 25,
                          child: Container(
                            height: 80,
                            width: 80,
                            color: Colors.indigo[700],
                            child: Card(
                              color: Colors.orange,
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              // shape: RoundedRectangleBorder(
                              //     borderRadius: BorderRadius.circular(20.0)),
                              child: Container(
                                  height: 66,
                                  width: 70,
                                  // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                                  child: Column(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.email_outlined,size:20.0),
                                        onPressed: (){},
                                        //start,
                                        highlightColor:Colors.orange,
                                        splashColor: Colors.blue,
                                      ),
                                      Text("Email",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              // elevation: 8,
                              // margin: EdgeInsets.all(7),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8,0,8,0),
                        child: Positioned(
                          // right: 40.0,
                          top: 40.0,left: 25,
                          child: Container(
                            height: 80,
                            width: 80,
                            color: Colors.indigo[700],
                            child: Card(
                              color: Colors.orange,
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              // shape: RoundedRectangleBorder(
                              //     borderRadius: BorderRadius.circular(20.0)),
                              child: Container(
                                  height: 66,
                                  width: 70,
                                  // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                                  child: Column(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.move_to_inbox,size:20.0),
                                        onPressed: (){},
                                        //start,
                                        highlightColor:Colors.orange,
                                        splashColor: Colors.blue,
                                      ),
                                      Text("Forma",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              // elevation: 8,
                              // margin: EdgeInsets.all(7),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8,0,8,0),
                        child: Positioned(
                          // right: 40.0,
                          top: 40.0,left: 25,
                          child: Container(
                            height: 80,
                            width: 80,
                            color: Color(0xFF1134A6),
                            child: Card(
                              color: Colors.orange,
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              // shape: RoundedRectangleBorder(
                              //     borderRadius: BorderRadius.circular(20.0)),
                              child: Container(
                                  height: 66,
                                  width: 70,
                                  // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                                  child: Column(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.subtitles_outlined,size:20.0),
                                        onPressed: (){},
                                        //start,
                                        // highlightColor:Colors.pink,
                                        splashColor: Colors.blue,
                                      ),
                                      Text("Confirm",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              // elevation: 8,
                              // margin: EdgeInsets.all(7),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8,0,8,0),
                        child: Positioned(
                          // right: 40.0,
                          top: 40.0,left: 25,
                          child: Container(
                            height: 80,
                            width: 80,
                            color: Colors.indigo[700],
                            child: Card(
                              color: Colors.orange,
                              semanticContainer: true,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              // shape: RoundedRectangleBorder(
                              //     borderRadius: BorderRadius.circular(20.0)),
                              child: Container(
                                  height: 66,
                                  width: 70,
                                  // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                                  child: Column(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.cancel_outlined,size:20.0),
                                        onPressed: (){},
                                        //start,
                                        highlightColor:Colors.orange,
                                        splashColor: Colors.blue,
                                      ),
                                      Text("Cancel",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              // elevation: 8,
                              // margin: EdgeInsets.all(7),
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Order Reference',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'S00023',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Customer',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Gemini Furniture',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Invoice Address',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Gemini Furniture, Oscar Morgan',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Delivery Address',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Gemini Furniture, Oscar Morgan',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Quotation Template',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    '-none-',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Expiration',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    '2020-02-10 13:10:06',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.green[800],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Pricelist',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Public Pricelist (USD)',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Text(
                    'Payment Terms',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    '-none-',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),

                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),
                  Text(
                    'FOLLOWERS',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    'Sale.order',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.green[700],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Relared Partner: ',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'OodoBot',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Sale.order',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.green[700],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Relared Partner: ',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'YourCompany, Marc Demo',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Sale.order',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.green[700],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Relared Partner: ',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'Gemini Furniture',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'ACTIVITIES',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blue,
                    ),
                  ),

                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Row(
                    children: [
                      Text(
                        'MASSAGES',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:198.0),
                        child: IconButton(
                          icon: Icon(Icons.menu,size:25.0,color: Colors.grey,),
                          onPressed:() {
                            return showDialog(
                              context: context,
                              builder: (ctx) => AlertDialog(
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    FlatButton(
                                      onPressed: (){
                                        // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                                      },
                                      child: Text("Send a message",style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),),
                                    ),
                                    FlatButton(
                                      onPressed: (){
                                        // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                                      },
                                      child: Text("Log a note",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),),
                                    ),
                                  ],
                                ),
                                // content: Text("You have raised a Alert Dialog Box"),
                                actions: <Widget>[
                                  // FlatButton(
                                  //   onPressed: () {
                                  //     Navigator.of(ctx).pop();
                                  //   },
                                  //   child: Text("okay"),
                                  // ),
                                ],
                              ),
                            );
                          },
                          // start,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_down,size:25.0,color: Colors.grey,),
                        onPressed:() {
                          // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                        },
                        // start,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.photo_camera_outlined,size:25.0,color: Colors.grey,),
                        onPressed:() {},
                        // start,
                      ),
                      Column(
                        children: [
                          Text(
                            'OdooBot',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'S00016',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:190.0),
                        child: Text(
                          'Mar 16',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '-status: Quotation > Sales Order',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70.0),
                        child: IconButton(
                          icon: Icon(
                            Icons.star,
                            size: 29.0,
                            color: Colors.grey[700],
                          ),
                          onPressed: () {},
                          // start,
                        ),
                      ),
                      // Text(
                      //   'READ MORE',
                      //   style: TextStyle(
                      //     fontSize: 17,
                      //     color: Colors.black,
                      //   ),
                      // ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),

                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.photo_camera_outlined,size:25.0,color: Colors.grey,),
                        onPressed:() {},
                        // start,
                      ),
                      Text(
                        'OdooBot',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left:185.0),
                        child: Text(
                          'Mar 16',
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Sales Order Created',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 153.0),
                        child: IconButton(
                          icon: Icon(
                            Icons.star,
                            size: 29.0,
                            color: Colors.grey[700],
                          ),
                          onPressed: () {},
                          // start,
                        ),
                      ),
                      // Text(
                      //   'READ MORE',
                      //   style: TextStyle(
                      //     fontSize: 17,
                      //     color: Colors.black,
                      //   ),
                      // ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 2,
                    height: 2,
                  ),




                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(280, 10,0,20),
              child: ConstrainedBox(
                constraints: BoxConstraints.tightFor(width: 20, height: 60),
                child: ElevatedButton(
                  child: Icon(Icons.arrow_forward,size:30.0,),
                  onPressed: () {
                    // Navigator.of(context).push(MaterialPageRoute(builder: (_) =>new1()));
                  },
                  style: ElevatedButton.styleFrom(

                    shape: CircleBorder(),
                  ),
                ),
              ),
            ),

          ]),
    );
  }
}
