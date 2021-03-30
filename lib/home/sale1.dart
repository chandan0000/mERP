import 'package:flutter/material.dart';

import 'package:merp/Tab/new.dart';

class quit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quotations"),
        actions: <Widget>[
          Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.edit,size:25.0,),
              onPressed:() {},
              // start,
            ),
            IconButton(
              icon: Icon(Icons.search,size:25.0,),

              onPressed:() {},
              // start,
            ),
            IconButton(
              icon: Icon(Icons.more_vert,size:25.0,),
              onPressed:() {},
              // start,
            ),
          ],
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
                      Padding(
                        padding: const EdgeInsets.only(top:8.0),
                        child: Container(
                            padding: EdgeInsets.only(right:193),
                            child: Text('Marc Demo',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:8.0),
                            child: Text('https://demo.merpapp.com',
                              style: TextStyle(
                                color: Colors.white,
                              ),),
                          ),
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
                color: Colors.indigo[600],
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

      body: ListView(
        children: [
      //     Container(
      // decoration: BoxDecoration(
      // //
      // //
      // //     image: const DecorationImage(
      // //       image: NetworkImage(
      // //           'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190710102234/download3.png'
      // //       ),
      // //       fit: BoxFit.cover,
      // //     ), //DecorationImage
      // //     // border: Border.all(
      // //     //   color: Colors.green,
      // //     //   width: 8,
      // //     // ), //Border.all
      // //     borderRadius: BorderRadius.circular(23),
      // //     // boxShadow: [
      // //     //   BoxShadow(
      // //     //     color: Colors.black,
      // //     //     offset: const Offset(
      // //     //       5.0,
      // //     //       5.0,
      // //     //     ), //Offset
      // //     //     blurRadius: 10.0,
      // //     //     spreadRadius: 2.0,
      // //     //   ), //BoxShadow
      // //     //   BoxShadow(
      // //     //     color: Colors.white,
      // //     //     offset: const Offset(0.0, 0.0),
      // //     //     blurRadius: 0.0,
      // //     //     spreadRadius: 0.0,
      // //     //   ), //BoxShadow
      // //     // ],
      // //   ), //BoxDecoration
      //        child:Row(
      //         children: [
      //
      //           Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Text("3-2"),
      //           ),
      //
      //           Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Text("3-2"),
      //           ),
      //
      //           Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Text("3-2"),
      //           ),
      //
      //         ],
      //       ),
      //     ),
      //     ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: FlatButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_) => View()));
              },
              child: Card(
                color: Colors.white,
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 8,),
                      child: Row(
                        children: [
                          Text("S00026",style: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 230.0),
                            child: IconButton(
                              color: Colors.grey,
                              icon: Icon(Icons.more_vert,size:30.0,),
                              onPressed: (){
                                return showDialog(
                                  context: context,
                                  builder: (ctx) => AlertDialog(
                                    title: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          FlatButton(
                                            onPressed: (){
                                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                                            },
                                            child: Text("Print",style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),),
                                          ),
                                          FlatButton(
                                            onPressed: (){
                                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                                            },
                                            child: Text("More",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                              ),),
                                          ),
                                          FlatButton(
                                            onPressed: (){
                                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => drop()));
                                            },
                                            child: Text("Attachment(s)",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                              ),),
                                          ),
                                        ],
                                      ),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 16,bottom: 13),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children:<Widget>[
                        Row(
                          children: [
                            Text("creation Date: ",style: TextStyle(
                              color: Colors.grey,
                              fontSize: 19,
                              fontWeight: FontWeight.w400,
                            ),),
                            Text(
                                  "2021-02-17 04:44:36",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                        ),
                        Row(
                          children: [
                            Text("Customer: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("Tawfeeq ali Hassan alsayegh",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Salesperson: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("Marc Demo",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Sales Team: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("America",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Warehouse: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("Your Company",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Company: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("My Company (San Francisco):",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Untaxed Amount: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("0.0",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Taxes: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("0.0",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Total: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("0.0",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("Quotation:",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),
                        Row(
                          children: [
                            Text("Invoice Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                            Text("Nothing to Invoice",style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),),

                          ],
                        ),
                        ],
                      ),
                    ),
                ]),
                // elevation: 8,
                margin: EdgeInsets.all(7),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.white,
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 8,),
                      child: Row(
                        children: [
                          Text("New",style: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 270.0),
                            child: IconButton(
                              color: Colors.grey,
                              icon: Icon(Icons.more_vert,size:30.0,),
                              onPressed: (){},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 16,bottom: 13),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children:<Widget>[
                          Row(
                            children: [
                              Text("creation Date: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 19,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("2021-02-17 04:44:36",style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),),

                            ],
                          ),
                          Row(
                            children: [
                              Text("Customer: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Tawfeeq ali Hassan alsayegh",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Salesperson: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Marc Demo",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Sales Team: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("America",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Warehouse: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Your Company",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Company: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("My Company (San Francisco):",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Untaxed Amount: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Taxes: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Quotation:",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Invoice Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Nothing to Invoice",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),

                            ],
                          ),

                        ],

                      ),
                    ),


                  ]),
              // elevation: 8,
              margin: EdgeInsets.all(7),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.white,
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 8,),
                      child: Row(
                        children: [
                          Text("S00024",style: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 270.0),
                            child: IconButton(
                              color: Colors.grey,
                              icon: Icon(Icons.more_vert,size:30.0,),
                              onPressed: (){},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 16,bottom: 13),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children:<Widget>[
                          Row(
                            children: [
                              Text("creation Date: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 19,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("2021-02-17 04:44:36",style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),),

                            ],
                          ),
                          Row(
                            children: [
                              Text("Customer: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Tawfeeq ali Hassan alsayegh",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Salesperson: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Marc Demo",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Sales Team: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("America",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Warehouse: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Your Company",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Company: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("My Company (San Francisco):",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Untaxed Amount: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Taxes: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Total: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("0.0",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Quotation:",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Invoice Status: ",style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),),
                              Text("Nothing to Invoice",style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),),

                            ],
                          ),

                        ],

                      ),
                    ),

                  ]),
              // elevation: 8,
              margin: EdgeInsets.all(7),
            ),
          ),

        ],
      ),
    );
  }
}





