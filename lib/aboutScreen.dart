import 'package:flutter/material.dart';
import 'AboutScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gestión de Tickets',
      home: Scaffold(
        appBar: AppBar(title: Text('Inicio')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutScreen()),
              );
            },
            child: Text('Acerca de'),
          ),
        ),
      ),
    );
  }
}
