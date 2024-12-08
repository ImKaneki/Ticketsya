import 'package:flutter/material.dart';
import 'faqsScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FAQs App',
      home: FaqsScreen(),
    );
  }
}
