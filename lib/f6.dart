import 'package:flutter/material.dart';

class f6 extends StatefulWidget {
  const f6({Key? key}) : super(key: key);

  @override
  State<f6> createState() => _f6State();
}

class _f6State extends State<f6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("america"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
          child: Text("america"),
        ),
      ),
    ),
    );
  }
}

