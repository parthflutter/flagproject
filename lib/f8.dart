import 'package:flutter/material.dart';

class f8 extends StatefulWidget {
  const f8({Key? key}) : super(key: key);

  @override
  State<f8> createState() => _f8State();
}

class _f8State extends State<f8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("germany"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
          child: Text("germany"),
        ),
      ),
    ),
    );
  }
}
