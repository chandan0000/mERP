import 'package:flutter/material.dart';
import 'package:merp/Tab/REf.dart';
import 'package:merp/Tab/TRf.dart';
import 'package:merp/Tab/new.dart';

class Mage2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      // appBar: AppBar(
      //   title: Text('Quotations'),
      //   actions: <Widget>[
      //     Row(
      //       children: <Widget>[
      //         IconButton(
      //           icon: Icon(
      //             Icons.edit,
      //             size: 25.0,
      //           ),
      //           onPressed: () {},
      //           // start,
      //         ),
      //         IconButton(
      //           icon: Icon(
      //             Icons.search,
      //             size: 25.0,
      //           ),
      //
      //           onPressed: () {},
      //           // start,
      //         ),
      //         IconButton(
      //           icon: Icon(
      //             Icons.more_vert,
      //             size: 25.0,
      //           ),
      //           onPressed: () {
      //             showDialog(
      //               context: context,
      //               builder: (ctx) => AlertDialog(
      //                 title: Padding(
      //                   padding: const EdgeInsets.only(top: 8, left: 10),
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.stretch,
      //                     children: [
      //                       Text(
      //                         "List View",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Create ",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Filters",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Refresh",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Share",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Print",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "More",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                       Text(
      //                         "Attachment(s)",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                           color: Colors.black,
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //                 // content: Text("You have raised a Alert Dialog Box"),
      //                 actions: <Widget>[
      //                   // FlatButton(
      //                   //   onPressed: () {
      //                   //     Navigator.of(ctx).pop();
      //                   //   },
      //                   //   child: Text("okay"),
      //                   // ),
      //                 ],
      //               ),
      //             );
      //           },
      //           // start,
      //         ),
      //       ],
      //     ),
      //   ],
      // ),

      body: ListView(
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(15.0),
            // use card here
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(labelText: "Sales"),
                ),
                TextField(
                  decoration: InputDecoration(labelText: "Purchases"),
                ),
                TextField(
                  decoration: InputDecoration(labelText: "Total Invoiced"),
                ),
                TextField(
                  decoration: InputDecoration(labelText: "Vendor Bills"),
                ),
              ],
            ),
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Company Type",
                      style: TextStyle(
                        fontSize: 15,
                        // fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "Company",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Gemini Furniture",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "street",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "317 fairchild Dr",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "street2",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(""),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "City",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Fairfield",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "State",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "California (US)",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Zip",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "94535",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Country",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "United States",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Tax ID",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Phone",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "(941)-284-4875",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.green[900],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Mobile",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Gemini.furniture39@example.com",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.green[900],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Website Link",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Http://www.gemini-furniture.com",
                      style: TextStyle(
                        fontSize: 18,

                        // fontWeight: FontWeight.bold,
                        color: Colors.green[900],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      height: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Tags",
                      style: TextStyle(
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            "Consulting Services",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Vendor/Desk Manufacturers",
                            style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "FOLLOWERS",
                    style: TextStyle(
                      fontSize: 18,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 178.0),
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      size: 25.0,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "ACTIVITIES",
                    style: TextStyle(
                      fontSize: 18,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 178.0),
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      size: 25.0,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "MESSAGES",
                    style: TextStyle(
                      fontSize: 18,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 178.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.keyboard_arrow_up,
                          size: 25.0,
                        ),
                        Icon(
                          Icons.menu,
                          size: 25.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),

        ],
      ),
    );

  }
}








