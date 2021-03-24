import 'package:flutter/material.dart';

class Manu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Manufacturing"),
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
                    Text("Overview",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
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
                    Text("Operations",style: TextStyle(
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
                            child: Text("Manufacturing Orders",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Work Orders",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Unbuild Orders",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Scrap Orders",style: TextStyle(
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
                    Text("Master Date",style: TextStyle(
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
                            child: Text("Products",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Product Variants",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Bills of Materials",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Lots/Serial Numbers",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Routings",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w700,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Work Centers ",style: TextStyle(
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
                    Text("Reporting",style: TextStyle(
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
                            child: Text("Manufacturing Orders",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w400,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Work Orders",style: TextStyle(
                              fontSize: 18,
                              // fontWeight: FontWeight.w00,
                            ),),
                          ),
                          FlatButton(
                            onPressed: (){
                              // Navigator.of(context).push(MaterialPageRoute(builder: (_) => Sale()));
                            },
                            child: Text("Overall Equipment Effectiveness",style: TextStyle(
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