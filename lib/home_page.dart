import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);
  final int days = 30;
  final String abso = "of Flutter Training";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Bonjour! Welcome to $days days $abso"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
