import 'package:flutter/material.dart';

class Invoic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Invoicing"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,10),
            child: Container(
              height: 130,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:Row(
                  children: [
                    Container(
                      width: 85,
                      height: 55,
                      child: Card(
                        color: Colors.lightGreen[300],
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Center(child: Text("Sales")),
                        // elevation: 8,
                        margin: EdgeInsets.all(7),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 55,
                      child: Card(
                        color: Colors.lightGreen[300],
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Center(child: Text("Inventory")),
                        // elevation: 8,
                        margin: EdgeInsets.all(7),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 55,
                      child: Card(
                        color: Colors.lightGreen[300],
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Center(child: Text("Inventory")),
                        // elevation: 8,
                        margin: EdgeInsets.all(7),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 55,
                      child: Card(
                        color: Colors.lightGreen[300],
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Center(child: Text("Invoicing")),
                        // elevation: 8,
                        margin: EdgeInsets.all(7),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 55,
                      child: Card(
                        color: Colors.lightGreen[300],
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Center(child: Text("Sales")),
                        // elevation: 8,
                        margin: EdgeInsets.all(7),
                      ),
                    ),
                  ],
                ),
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
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("Customers",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Invoices",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Credit Notes",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Receipts",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Payments",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Products",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("customers",style: TextStyle(
                              fontSize: 18,
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
                    Text("Vendors",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Bills",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Refunds",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Receipts",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Payments",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Products",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("vendors",style: TextStyle(
                              fontSize: 18,
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
        ],
      ),
    );
  }
}