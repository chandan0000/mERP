import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Text("Logo"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right:18, top: 10, bottom: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue.shade400,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              width: 400,
              // color: Colors.blue,
              child: FlatButton(onPressed:() {},
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
            padding: const EdgeInsets.only(left: 18, right:18, top: 10, bottom: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue.shade400,
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
            height:150,
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
