import 'package:flutter/material.dart';

class f3 extends StatefulWidget {
  const f3({Key? key}) : super(key: key);

  @override
  State<f3> createState() => _f3State();
}

class _f3State extends State<f3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("canada"),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,

            height: 100,
            width: 100,
            decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
            child: Text("Canada"),
          ),
        ),
      ),
    );
  }
}