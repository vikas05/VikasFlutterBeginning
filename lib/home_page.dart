import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vikas";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Vikas Demo App"),
        ),
        drawer: Drawer(),
        body: Center(child: Text("Welcome to $days days of flutter by $name")));
  }
}
