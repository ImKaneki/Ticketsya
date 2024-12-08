import 'package:flutter/material.dart';
import 'TicketsScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gestión de Tickets',
      home: TicketsScreen(),
    );
  }
}
