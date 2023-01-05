import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class f9 extends StatefulWidget {
  const f9({Key? key}) : super(key: key);

  @override
  State<f9> createState() => _f9State();
}

class _f9State extends State<f9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("japan"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
          child: Text("japan"),
        ),
      ),
    ),
    );
  }
}
