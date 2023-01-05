import'package:flutter/material.dart';

class f1 extends StatefulWidget {
  const f1({Key? key}) : super(key: key);

  @override
  State<f1> createState() => _f1State();
}

class _f1State extends State<f1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("India"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,

            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
            child: Text("I Proud Of India"),


          ),
        ),
      ),
      );
  }
}
