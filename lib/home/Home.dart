import 'package:flutter/material.dart';

import 'Home1.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:  Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0,73,0,60),
            child: Container(
              child: Image.asset('images/Ext.png',
                height: 310,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right:18, top: 10, bottom: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.indigo.shade600,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              width: 400,
              // color: Colors.blue,
              child: FlatButton(onPressed:() {
                Navigator.of(context).push(MaterialPageRoute(builder: (_) =>Free()));
              },
                child: Text("RUN DEMO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Container(
              child: Text("In order to use application with custom server,\nplease active subscription.",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 18, 10, 90),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.indigo.shade600,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              width: 400,
              /*color: Colors.blue,*/
              child: FlatButton(onPressed:() {},
                child: Text("GET FREE OR SUBSCRIBE",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )
                ),
              ),
            ),
          ),
          Container(
            // color: Colors.blue,
            child: FlatButton(onPressed:() {},
              child: Text("Contact Us",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }
}


