import 'package:flutter/material.dart';

class Version extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mERP FREE"),
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
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Container(
                            padding: EdgeInsets.only(right: 193),
                            child: Text(
                              'Marc Demo',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(
                              'https://demo.merpapp.com',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
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
                onPressed: () {
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
                      padding: const EdgeInsets.only(left: 10, top: 29),
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
                onPressed: () {
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
                onPressed: () {
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
                onPressed: () {
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
                onPressed: () {
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
                icon: Icon(
                  Icons.select_all_sharp,
                  size: 26.0,
                ),
                onPressed: () {},
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Preferences'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.feedback_outlined,
                  size: 26.0,
                ),
                onPressed: () {},
                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Feedback'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.add_box_outlined,
                  size: 26.0,
                ),
                onPressed: () {},
                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('About'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.account_circle,
                  size: 26.0,
                ),
                onPressed: () {},
                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Switch User'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.subscriptions,
                  size: 26.0,
                ),
                onPressed: () {},
                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Subscriptions'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.settings,
                  size: 26.0,
                ),
                onPressed: () {},

                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Settings'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
            ListTile(
              leading: IconButton(
                icon: Icon(
                  Icons.logout,
                  size: 26.0,
                ),
                onPressed: () {},

                //start,
                highlightColor: Colors.orange,
                splashColor: Colors.blue,
              ),
              title: Text('Logout'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
              hoverColor: Colors.orange,
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text(
              "App Version",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "2.5.5",
              style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Status of Barcode Scanner Drivers",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "Scanner drivers aren't installed",
              style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Visit Ventor WebSite",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "https://ventor.app",
              style: TextStyle(
                fontSize: 15,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Odoo Version",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "13.0",
              style: TextStyle(
                fontSize: 15,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Collect app usage information",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "Decline",
              style: TextStyle(
                fontSize: 15,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Hardware Serial",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              "unknown",
              style: TextStyle(
                fontSize: 15,
                // fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Personal License ID",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),

            Column(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "weulwx3dpzmkioilwzjywnzl2nfzjnmxpge5ml4ztdgdahkadWEfhdYsdsdWgfhaet",
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "weulwx3dpzmkioilwzdWgfhaet",
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "weulwx3dpzmkioilwzjywnzl2nfzjnmxpt",
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "weulwx3dpzhkadWgfhaet",
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "weulwx3dpzmkioigfhaet",
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
