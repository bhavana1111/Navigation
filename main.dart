import 'package:flutter/material.dart';
import 'posts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News',
      theme: ThemeData(
      primarySwatch: Colors.orange,
      accentColor: Colors.orange,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Posts(),
    );
  }
}

