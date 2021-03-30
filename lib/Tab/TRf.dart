import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Trf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(
          children: <Widget>[

            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 15,
                ),
                Text("Salesperson"),
                Text("Marc Demo",style: TextStyle(
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
                Text("sales Team"),
                Text("Europe",style: TextStyle(
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
                Text("Company"),
                Text("My Company (San Francisco)",style: TextStyle(
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
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Online Signature"),
                Padding(
                  padding: const EdgeInsets.only(left:200),
                  child: Container(
                    height: 30,
                      width: 40,

                    decoration: BoxDecoration(
                        color: Colors.green[800],
                        borderRadius: BorderRadius.all(
                            Radius.circular(4)
                        )
                    ),
                      child: Center(child: Text("Yes",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 2,
              height: 2,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Online Signature"),
                Padding(
                  padding: const EdgeInsets.only(left:200),
                  child: Container(
                      height: 30,
                      width: 40,
                    decoration: BoxDecoration(
                        color: Colors.green[800],
                        borderRadius: BorderRadius.all(
                            Radius.circular(4)
                        )
                    ),
                      child: Center(child: Text("Yes",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
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
                Text("Customer Reference"),

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
                Text("Fiscal Position"),
                Text("-none-",style: TextStyle(
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
                Text("Warehouse"),
                Text("YourCompany",style: TextStyle(
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
                Text("Shipping Policy"),
                Text("As Soon As Possible",style: TextStyle(
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
                Text("Delivery Date"),

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
                Text("Expected Date"),
                Text("2020-02-17 13:10:06",style: TextStyle(
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