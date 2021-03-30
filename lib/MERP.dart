import 'package:flutter/material.dart';




import 'Tab/TAB1/tab1.dart';
import 'Tab/TRf.dart';
import 'Tab/new.dart';
import 'Tab/new1.dart';
import 'Tab/new1a.dart';
import 'home/Home.dart';
import 'home/Home1.dart';
import 'home/drop down.dart';
import 'home/sale.dart';
import 'home/sale1.dart';
import 'home/sub.dart';
import 'Tab/tab.dart';
import 'http/Api.dart';
import 'new/home/sales.dart';
import 'new/home/tab view.dart';
import 'Tab/TAB1/image.dart';
import 'notification/version.dart';


class Run extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home:
      // Home(),
      Two(),
    );
  }
}
