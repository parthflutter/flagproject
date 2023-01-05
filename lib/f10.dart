import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class f10 extends StatefulWidget {
  const f10({Key? key}) : super(key: key);

  @override
  State<f10> createState() => _f10State();
}

class _f10State extends State<f10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Austrlia"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
          child: Text("Austrlia"),


        ),
      ),
    ),
    );
  }
}
