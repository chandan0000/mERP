import 'package:flutter/material.dart';



import '../REf.dart';
import '../TRf.dart';
import 'image.dart';
import 'tab2.dart';
import 'tab3.dart';







class Two extends StatelessWidget {

  List<Widget> containers = [

    Mage(),

    Mage1(),

    Mage2(),

  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Quotations'),
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
                  onPressed:() {
                    showDialog(
                      context: context,
                      builder: (ctx) => AlertDialog(
                        title: Padding(
                          padding: const EdgeInsets.only(top:8,left:10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Text("List View",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Create ",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Filters",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Refresh",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Share",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Print",style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("More", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
                              Text("Attachment(s)", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                              ),),
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
                  // start,
                ),
              ],
            ),
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                text: 'MAIN',
              ),
              Tab(
                text: 'CONTACTS & ADDRESSES',
              ),
              Tab(
                text: 'SALES & PURCHASE',
              ),
              // Tab(
              //   text: 'INVOICING',
              // ),
              // Tab(
              //   text: 'INTERNAL NOTES',
              // ),

            ],
          ),

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
                // ignore: deprecated_member_use
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

        body: TabBarView(
          children: containers,
        ),
      ),
    );
  }
}
