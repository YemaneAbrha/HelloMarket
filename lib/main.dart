import 'package:flutter/material.dart';

import 'package:helloMarket/views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Market',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green
          // visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
      home: HomePage(),
    );
  }
}
