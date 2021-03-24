import 'package:flutter/material.dart';

class Subscript extends StatefulWidget {
  @override
  _SubscriptState createState() => _SubscriptState();
}

class _SubscriptState extends State<Subscript> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Subscriptions"),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text("Logo"),
              Row(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 230,
                    padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
                    child: Card(
                      color: Colors.orangeAccent,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.fromLTRB(15, 30, 0, 10),
                                  child: Text("FREE",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  )),
                              Container(
                                  padding: EdgeInsets.fromLTRB(70, 30, 0, 10),
                                  child: Text("0",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),)),
                            ],
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(15, 50, 10, 0),
                              child: Text("Use mERP without enterprise features for free",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              )),
                        ],
                      ),
                      // elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 230,
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                    child: Card(
                      color: Colors.orangeAccent,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.fromLTRB(15, 30, 0, 10),
                                  child: Text("MONTHLY",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  )),
                              Container(
                                  padding: EdgeInsets.fromLTRB(28, 30, 0, 10),
                                  child: Text("190.00",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),)),
                            ],
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(15, 50, 10, 0),
                              child: Text("Get support, add your company logo & turn off push messages just for euro 1.99",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              )),
                        ],
                      ),
                      // elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 230,
                    height: 230,
                    padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
                    child: Card(
                      color: Colors.orangeAccent,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.fromLTRB(15, 30, 0, 10),
                                  child: Text("YEARLY",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 18,
                                    ),
                                  )),
                              Container(
                                  padding: EdgeInsets.fromLTRB(30, 30, 0, 10),
                                  child: Text("1450.00",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),)),
                            ],
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(15, 50, 10, 0),
                              child: Text("Pay yearly just for euro 1.25/mo!",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              )),
                        ],
                      ),
                      // elevation: 8,
                      // margin: EdgeInsets.all(7),
                    ),
                  ),

                ],
              ),
              Container(
                width: 370,
                height: 270,
                padding: EdgeInsets.fromLTRB(10, 15,20, 10),
                child: Card(
                  color: Colors.orangeAccent,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.fromLTRB(15, 30, 0, 10),
                              child: Text("PERMANENT\nPURCHASE",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                ),
                              )),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 30, 10, 0),
                        child: Text("Buy one license and use it on up to three Android devices. It is available only for Google Play version of the app.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),),
                    ],
                  ),
                  // elevation: 8,
                  // margin: EdgeInsets.all(7),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
