import 'package:flutter/material.dart';

class Fetih extends StatefulWidget {


  @override
  State<Fetih> createState() => _FetihState();
}

class _FetihState extends State<Fetih> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FETIH SURESI"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("fetih"),
      ),
    );
  }
}
