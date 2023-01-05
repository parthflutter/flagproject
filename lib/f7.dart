import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class f7 extends StatefulWidget {
  const f7({Key? key}) : super(key: key);

  @override
  State<f7> createState() => _f7State();
}

class _f7State extends State<f7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar:AppBar(
            centerTitle: true,
            title: Text("Afghanistan"),
          ),
               body: Center(
            child: Container(
        alignment: Alignment.center,
          height: 100,
          width: 100,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
            child: Text("Afghanistan"),
        )
        )
     )
    );
  }
}
