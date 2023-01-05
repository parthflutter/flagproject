import 'package:flagproject/f10.dart';
import 'package:flagproject/f6.dart';
import 'package:flagproject/f7.dart';
import 'package:flagproject/f8.dart';
import 'package:flutter/material.dart';

import 'f1.dart';
import 'f2.dart';
import 'f3.dart';
import 'f4.dart';
import 'f5.dart';
import 'f9.dart';
import 'flag.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
       routes: {
         '/':(context) => home(),
         'f1':(context) => f1(),
         'f2':(context) => f2(),
         'f3':(context) => f3(),
         'f4':(context) => f4(),
         'f5':(context) => f5(),
         'f6':(context) => f6(),
         'f7':(context) => f7(),
         'f8':(context) => f8(),
         'f9':(context) => f9(),
         'f10':(context) => f10(),
       },
    ),
  );
}


