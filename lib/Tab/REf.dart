import 'package:flutter/material.dart';

class REf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(""),
      // ),


      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 15.0,left: 23),
              child: Container(
                child: Row(
                  children: [
                    Text("ORDER LINES",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.indigoAccent
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(left:230,),
                      child: Icon(Icons.keyboard_arrow_down,size:28.0),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              thickness: 2,
              height: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text("Terms and conditions"),

            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              thickness: 2,
              height: 2,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("Untaxed Amount"),
                Text("7125.0",style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey
                ),),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2,
                  height: 2,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("Taxes"),
                Text("0.0",style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey
                ),),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2,
                  height: 2,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("Total"),
                Text("7125.0",style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey
                ),),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2,
                  height: 2,
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}