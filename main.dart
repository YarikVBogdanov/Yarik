import 'package:flutter/material.dart';

void main() {
  runApp(FamilyChat());
}

class FamilyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Family Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Chat'),
      ),
      body: Center(
        child: Text('Welcome to Family Chat!'),
      ),
    );
  }
}
