import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class f2 extends StatefulWidget {
  const f2({Key? key}) : super(key: key);

  @override
  State<f2> createState() => _f2State();
}

class _f2State extends State<f2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Pakistan"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,

            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
            child: Text("p"),
          ),
        ),
      ),
    );
  }
}
