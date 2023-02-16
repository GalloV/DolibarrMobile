import 'package:flutter/material.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax2widget/GeneratedIPhone13ProMax2Widget.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax7widget/GeneratedIPhone13ProMax7Widget.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax4widget/GeneratedIPhone13ProMax4Widget.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax5widget/GeneratedIPhone13ProMax5Widget.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax6widget/GeneratedIPhone13ProMax6Widget.dart';
import 'package:dolibarr_mobile/dolibarr_mobileapp/generatediphone13promax8widget/GeneratedIPhone13ProMax8Widget.dart';

import 'dolibarr_mobileapp/generatediphone13promax6widget/generated/GeneratedRougeLvresWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    makeRequest();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone13ProMax2Widget',
      routes: {
        '/GeneratedIPhone13ProMax2Widget': (context) =>
            GeneratedIPhone13ProMax2Widget(),
        '/GeneratedIPhone13ProMax7Widget': (context) =>
            GeneratedIPhone13ProMax7Widget(),
        '/GeneratedIPhone13ProMax4Widget': (context) =>
            GeneratedIPhone13ProMax4Widget(),
        '/GeneratedIPhone13ProMax5Widget': (context) =>
            GeneratedIPhone13ProMax5Widget(),
        '/GeneratedIPhone13ProMax6Widget': (context) =>
            GeneratedIPhone13ProMax6Widget(),
        '/GeneratedIPhone13ProMax8Widget': (context) =>
            GeneratedIPhone13ProMax8Widget(),
      },
    );
  }
}
