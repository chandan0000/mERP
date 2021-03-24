import 'package:flutter/material.dart';


import 'REf.dart';
import 'new.dart';
import 'TRf.dart';




class page extends StatelessWidget {

  List<Widget> containers = [
    View(),

    REf(),

    TRf(),

    // View(),

    REf(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Sample'),
          bottom: TabBar(
            tabs: <Widget>[

              Tab(
                text: 'MAIN',
              ),
              Tab(
                text: 'ORDER\nLINES',
              ),
              Tab(
                text: 'OPTIONAL\nPRODUCTS',
              ),
              Tab(
                text: 'OTHER\nINFO',
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



// Container(
//   width: 300,
//   height: 50,
//   //BoxDecoration Widget
//   child: Text('208'),
//   decoration: BoxDecoration(
//     image: const DecorationImage(
//       image: NetworkImage(
//           'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190710102234/download3.png'
//       ),
//       fit: BoxFit.cover,
//     ), //DecorationImage
//     // border: Border.all(
//     //   color: Colors.green,
//     //   width: 8,
//     // ), //Border.all
//     borderRadius: BorderRadius.circular(23),
//     // boxShadow: [
//     //   BoxShadow(
//     //     color: Colors.black,
//     //     offset: const Offset(
//     //       5.0,
//     //       5.0,
//     //     ), //Offset
//     //     blurRadius: 10.0,
//     //     spreadRadius: 2.0,
//     //   ), //BoxShadow
//     //   BoxShadow(
//     //     color: Colors.white,
//     //     offset: const Offset(0.0, 0.0),
//     //     blurRadius: 0.0,
//     //     spreadRadius: 0.0,
//     //   ), //BoxShadow
//     // ],
//   ), //BoxDecoration
// ), //Cotainer