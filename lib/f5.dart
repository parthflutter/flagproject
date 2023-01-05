import 'package:flutter/material.dart';

class f5 extends StatefulWidget {
  const f5({Key? key}) : super(key: key);

  @override
  State<f5> createState() => _f5State();
}

class _f5State extends State<f5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("italy"),
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
