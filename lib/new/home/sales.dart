import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:merp/home/third.dart';

import 'FirstScreen.dart';
import '../../home/Five.dart';
import 'SecondScreen.dart';
import '../../home/forth.dart';
import '../../home/third.dart';


class Sale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    Text("Orders",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text("Quotations",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w400,
                          ),),
                          Text("Orders",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w00,
                          ),),
                          Text("Customers",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w700,
                          ),),
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
                    Text("To Invoice",style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text("Orders to Invoice",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w400,
                          ),),
                          Text("Orders to Upsell",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w00,
                          ),),
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
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25,9,0,0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text("Products",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w400,
                          ),),
                          Text("Product Variants",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w00,
                          ),),
                          Text("Pricelists",style: TextStyle(
                            fontSize: 18,
                            // fontWeight: FontWeight.w700,
                          ),),
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


// class Sale extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Sale"),
//       ),
//       body: Stack(
//         fit: StackFit.loose,
//         alignment: Alignment.bottomRight,
//         // AlignmentGeometry alignment: AlignmentDirectional.topStart,
//         children: <Widget>[
//
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Container(
//               width: 380,
//               height: 150,
//               child: Card(
//                 color: Colors.white,
//                 semanticContainer: true,
//                 clipBehavior: Clip.antiAliasWithSaveLayer,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(6.0)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(10.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Text("To Invoice",style: TextStyle(
//                         fontSize: 28,
//                         fontWeight: FontWeight.w700,
//                       ),),
//                       Padding(
//                         padding: const EdgeInsets.fromLTRB(25,9,0,0),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.stretch,
//                           children: [
//                             Text("Orders to Invoice",style: TextStyle(
//                               fontSize: 18,
//                               // fontWeight: FontWeight.w400,
//                             ),),
//                             Text("Orders to Upsell",style: TextStyle(
//                               fontSize: 18,
//                               // fontWeight: FontWeight.w00,
//                             ),),
//                             Text("Customers",style: TextStyle(
//                               fontSize: 18,
//                               // fontWeight: FontWeight.w700,
//                             ),),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 // elevation: 8,
//                 margin: EdgeInsets.all(7),
//               ),
//             ),
//           ),
//           Positioned(
//              top: 10,
//             child: Container(
//               alignment: Alignment.topRight,
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 children: <Widget>[
//                   Row(
//                     children: [
//                       Container(
//                         width: 85,
//                         height: 55,
//                         child: Card(
//                           color: Colors.lightGreen[300],
//                           semanticContainer: true,
//                           clipBehavior: Clip.antiAliasWithSaveLayer,
//                         ),
//                       ),
//                       Container(
//                         width: 85,
//                         height: 55,
//                         child: Card(
//                           color: Colors.lightGreen[300],
//                           semanticContainer: true,
//                           clipBehavior: Clip.antiAliasWithSaveLayer,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(11.0)),
//                           child: Center(child: Text("Inventory")),
//                           // elevation: 8,
//                           margin: EdgeInsets.all(7),
//                         ),
//                       ),
//                       Container(clipBehavior: Clip.antiAliasWithSaveLayer,
// //                           shape: RoundedRectangleBorder(
// //                               borderRadius: BorderRadius.circular(11.0)),
// //                           child: Center(child: Text("Parchase")),
// //                           // elevation: 8,
// //                           margin: EdgeI
//                         width: 85,
//                         height: 55,
//                         child: Card(
//                           color: Colors.lightGreen[300],
//                           semanticContainer: true,
//                           clipBehavior: Clip.antiAliasWithSaveLayer,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(11.0)),
//                           child: Center(child: Text("Manufacturing")),
//                           // elevation: 8,
//                           margin: EdgeInsets.all(7),
//                         ),
//                       ),
//                       Container(
//                         width: 85,
//                         height: 55,
//                         child: Card(
//                           color: Colors.lightGreen[300],
//                           semanticContainer: true,
//                           clipBehavior: Clip.antiAliasWithSaveLayer,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(11.0)),
//                           child: Center(child: Text("Invoicing")),
//                           // elevation: 8,
//                           margin: EdgeInsets.all(7),
//                         ),
//                       ),
//                       Container(
//                         width: 85,
//                         height: 55,
//                         child: Card(
//                           color: Colors.lightGreen[300],
//                           semanticContainer: true,
//                           clipBehavior: Clip.antiAliasWithSaveLayer,
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(6.0)),
//                           child: Center(child: Text("Sales")),
//                           // elevation: 8,
//                           margin: EdgeInsets.all(7),
//                         ),
//                       )
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           // Padding(
//           //   padding: const EdgeInsets.all(20.0),
//           //   child: Container(
//           //     width: 380,
//           //     height: 150,
//           //     child: Card(
//           //       color: Colors.white,
//           //       semanticContainer: true,
//           //       clipBehavior: Clip.antiAliasWithSaveLayer,
//           //       shape: RoundedRectangleBorder(
//           //           borderRadius: BorderRadius.circular(6.0)),
//           //       child: Padding(
//           //         padding: const EdgeInsets.all(10.0),
//           //         child: Column(
//           //           crossAxisAlignment: CrossAxisAlignment.stretch,
//           //           children: [
//           //             Text("Order",style: TextStyle(
//           //               fontSize: 28,
//           //               fontWeight: FontWeight.w700,
//           //             ),),
//           //             Padding(
//           //               padding: const EdgeInsets.fromLTRB(25,9,0,0),
//           //               child: Column(
//           //                 crossAxisAlignment: CrossAxisAlignment.stretch,
//           //                 children: [
//           //                   Text("Quotations",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w400,
//           //                   ),),
//           //                   Text("Orders",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w00,
//           //                   ),),
//           //                   Text("Customers",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w700,
//           //                   ),),
//           //                 ],
//           //               ),
//           //             ),          //
//           //           ],
//           //         ),
//           //       ),
//           //       // elevation: 8,
//           //       margin: EdgeInsets.all(7),
//           //     ),
//           //   ),
//           // ),
//
//           // Padding(
//           //   padding: const EdgeInsets.all(20.0),
//           //   child: Container(
//           //     width: 380,
//           //     height: 150,
//           //     child: Card(
//           //       color: Colors.white,
//           //       semanticContainer: true,
//           //       clipBehavior: Clip.antiAliasWithSaveLayer,
//           //       shape: RoundedRectangleBorder(
//           //           borderRadius: BorderRadius.circular(6.0)),
//           //       child: Padding(
//           //         padding: const EdgeInsets.all(10.0),
//           //         child: Column(
//           //           crossAxisAlignment: CrossAxisAlignment.stretch,
//           //           children: [
//           //             Text("Order",style: TextStyle(
//           //               fontSize: 28,
//           //               fontWeight: FontWeight.w700,
//           //             ),),
//           //             Padding(
//           //               padding: const EdgeInsets.fromLTRB(25,9,0,0),
//           //               child: Column(
//           //                 crossAxisAlignment: CrossAxisAlignment.stretch,
//           //                 children: [
//           //                   Text("Quotations",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w400,
//           //                   ),),
//           //                   Text("Orders",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w00,
//           //                   ),),
//           //                   Text("Customers",style: TextStyle(
//           //                     fontSize: 18,
//           //                     // fontWeight: FontWeight.w700,
//           //                   ),),
//           //                 ],
//           //               ),
//           //             ),
//           //
//           //           ],
//           //         ),
//           //       ),
//           //       // elevation: 8,
//           //       margin: EdgeInsets.all(7),
//           //     ),
//           //   ),
//           // ),
//           // Text("hello"),
//         ],
//       ),
//     );
//   }
// }
