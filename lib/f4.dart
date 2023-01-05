import 'package:flutter/material.dart';

class f4 extends StatefulWidget {
  const f4({Key? key}) : super(key: key);

  @override
  State<f4> createState() => _f4State();
}

class _f4State extends State<f4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("europe"),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,

            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
            child: Text("europe"),
          ),
        ),
      ),
    );
  }
}

