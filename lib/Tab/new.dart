import 'package:flutter/material.dart';


class View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.blue[ 400],
            padding: EdgeInsets.fromLTRB(40,20,30,15),
            child: Row(
              children: [
                Card(
                  color: Colors.orangeAccent,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  // shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(20.0)),
                  child: Container(
                      height: 66,
                      width: 70,
                      // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                      child: Column(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.email_outlined,size:20.0),
                            onPressed: (){},
                            //start,
                            highlightColor:Colors.orange,
                            splashColor: Colors.blue,
                          ),
                          Text("Email",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                  ),
                  // elevation: 8,
                  // margin: EdgeInsets.all(7),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  color: Colors.orangeAccent,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  // shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(20.0)),
                  child: Container(
                      height: 66,
                      width: 70,
                      // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                      child: Column(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.move_to_inbox,size:20.0),
                            onPressed: (){},
                            //start,
                            highlightColor:Colors.orange,
                            splashColor: Colors.blue,
                          ),
                          Text("Forma",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                  ),
                  // elevation: 8,
                  // margin: EdgeInsets.all(7),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  color: Colors.orangeAccent,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  // shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(20.0)),
                  child: Container(
                      height: 66,
                      width: 70,
                      // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                      child: Column(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.subtitles_outlined,size:20.0),
                            onPressed: (){},
                            //start,
                            highlightColor:Colors.orange,
                            splashColor: Colors.blue,
                          ),
                          Text("Confirm",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                  ),
                  // elevation: 8,
                  // margin: EdgeInsets.all(7),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  color: Colors.orangeAccent,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  // shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(20.0)),
                  child: Container(
                      height: 66,
                      width: 70,
                      // padding: EdgeInsets.fromLTRB(35, 79, 10, 0),
                      child: Column(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.cancel_outlined,size:20.0),
                            onPressed: (){},
                            //start,
                            highlightColor:Colors.orange,
                            splashColor: Colors.blue,
                          ),
                          Text("Cancel",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                  ),
                  // elevation: 8,
                  // margin: EdgeInsets.all(7),
                ),
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Order Reference',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                'S00026',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Customer',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Tawfeeq Ali Hassan alsayegh',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Invoice Address',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Tawfeeq Ali Hassan alsayegh',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Delivery Address',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Tawfeeq Ali Hassan alsayegh',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Quotation Template',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                '4 Person Desk',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Expiration',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                '2021-02-23',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.green[800],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Pricelist',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Public Pricelist (USD)',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Text(
                'Payment Terms',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Immediate Payment',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey,
                ),
              ),

              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),
              Text(
                'FOLLOWERS',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.blue,
                ),
              ),
              Text(
                'Sale.order',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.green[700],
                ),
              ),
              Row(
                children: [
                  Text(
                    'Relared Partner: ',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'YourCompany, Marc Demo',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'ACTIVITIES',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.blue,
                ),
              ),

              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),

              Row(
                children: [
                  Text(
                    'MASSAGES',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:198.0),
                    child: IconButton(
                      icon: Icon(Icons.menu,size:25.0,color: Colors.grey,),
                      onPressed:() {},
                      // start,
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.keyboard_arrow_down,size:25.0,color: Colors.grey,),
                    onPressed:() {},
                    // start,
                  ),
                ],
              ),

              Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.photo_camera_outlined,size:25.0,color: Colors.grey,),
                    onPressed:() {},
                    // start,
                  ),
                  Text(
                    'Your Company, Marc Demo',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:60.0),
                    child: Text(
                      'Feb 17',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Sale Order Create',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 190.0),
                    child: IconButton(
                      icon: Icon(
                        Icons.star,
                        size: 29.0,
                        color: Colors.grey[700],
                      ),
                      onPressed: () {},
                      // start,
                    ),
                  ),
                  // Text(
                  //   'READ MORE',
                  //   style: TextStyle(
                  //     fontSize: 17,
                  //     color: Colors.black,
                  //   ),
                  // ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
                height: 2,
              ),
            ],
        ),
          ),
      ]),
    );
  }
}
