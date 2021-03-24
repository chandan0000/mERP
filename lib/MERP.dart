import 'package:flutter/material.dart';

import 'Tab/new.dart';
import 'home/Home.dart';
import 'home/Home1.dart';
import 'home/drop down.dart';
import 'home/sale.dart';
import 'home/sale1.dart';
import 'home/sub.dart';
import 'Tab/tab.dart';
import 'new/home/sales.dart';
import 'new/home/tab view.dart';


class Run extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:
      // Home(),
      MultiSelectDialog(),

    );
  }
}
