import 'package:flutter/material.dart';
import 'package:merp/Tab/tab.dart';


import 'sale1.dart';

// import

class Sales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sales"),
      ),
      body: ListView(
        children: [

          // Padding(
          //   padding: const EdgeInsets.fromLTRB(0,0,0,10),
          //   child: Container(
          //     height: 130,
          //     child: SingleChildScrollView(
          //       scrollDirection: Axis.horizontal,
          //       child:Row(
          //         children: [
          //           Container(
          //             width: 85,
          //             height: 55,
          //             child: Card(
          //               color: Colors.lightGreen[300],
          //               semanticContainer: true,
          //               clipBehavior: Clip.antiAliasWithSaveLayer,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(11.0)),
          //               child: Center(child: Text("Sales")),
          //               // elevation: 8,
          //               margin: EdgeInsets.all(7),
          //             ),
          //           ),
          //           Container(
          //             width: 85,
          //             height: 55,
          //             child: Card(
          //               color: Colors.lightGreen[300],
          //               semanticContainer: true,
          //               clipBehavior: Clip.antiAliasWithSaveLayer,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(11.0)),
          //               child: Center(child: Text("Inventory")),
          //               // elevation: 8,
          //               margin: EdgeInsets.all(7),
          //             ),
          //           ),
          //           Container(
          //             width: 85,
          //             height: 55,
          //             child: Card(
          //               color: Colors.lightGreen[300],
          //               semanticContainer: true,
          //               clipBehavior: Clip.antiAliasWithSaveLayer,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(11.0)),
          //               child: Center(child: Text("Inventory")),
          //               // elevation: 8,
          //               margin: EdgeInsets.all(7),
          //             ),
          //           ),
          //           Container(
          //             width: 85,
          //             height: 55,
          //             child: Card(
          //               color: Colors.lightGreen[300],
          //               semanticContainer: true,
          //               clipBehavior: Clip.antiAliasWithSaveLayer,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(11.0)),
          //               child: Center(child: Text("Invoicing")),
          //               // elevation: 8,
          //               margin: EdgeInsets.all(7),
          //             ),
          //           ),
          //           Container(
          //             width: 85,
          //             height: 55,
          //             child: Card(
          //               color: Colors.lightGreen[300],
          //               semanticContainer: true,
          //               clipBehavior: Clip.antiAliasWithSaveLayer,
          //               shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(11.0)),
          //               child: Center(child: Text("Sales")),
          //               // elevation: 8,
          //               margin: EdgeInsets.all(7),
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.white,
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Orders",style: TextStyle(
                      fontSize: 22,

                      fontWeight: FontWeight.w500,
                    ),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FlatButton(
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (_) => page()));
                          },
                          child: Text("Quotations",style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            // fontWeight: FontWeight.w400,
                          ),),

                        ),
                        FlatButton(
                          onPressed: (){
                            // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Quot()));
                          },
                          child: Text("Orders",style: TextStyle(
                            fontSize: 18,
                              color: Colors.grey,
                            // fontWeight: FontWeight.w00,
                          ),),
                        ),
                        FlatButton(
                          onPressed: (){
                            // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                          },
                          child: Text("Customers",style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            // fontWeight: FontWeight.w700,
                          ),),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
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
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("To Invoice",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Orders to Invoice",style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Orders to Upsell",style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
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
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Products",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Products",style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Product Variants",style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Pricelists",style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // elevation: 8,
              margin: EdgeInsets.all(7),
            ),
          ),
        ],
      ),
    );
  }
}


