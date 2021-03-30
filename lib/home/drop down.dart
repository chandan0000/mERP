import 'package:flutter/material.dart';

class drop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
          title: Text("data"),
        ),
          body: Container(
            child: Center(
              child: RaisedButton(
                onPressed: () {
                  return showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: Text("Alert Dialog Box"),
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
                // child: Text("Show alert Dialog box"),
              ),
            ),
          ),

        );
  }
}
