import 'package:flutter/material.dart';
import 'package:kervis_test/src/page/wordpress.dart';

void main() {
  runApp(WordPressApp());
}

class WordPressApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WordPress Demo',
      theme: ThemeData.light(),
      home: LoginPage(),
    );
  }
}