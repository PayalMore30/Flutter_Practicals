import 'package:flutter/material.dart';
import 'package:practical_2/screen1.dart';
import 'package:practical_2/screen2.dart';
import 'package:practical_2/screen3.dart';
import 'package:practical_2/screen4.dart';
import 'package:practical_2/screen5.dart';
import 'package:practical_2/screen6.dart';
import 'package:practical_2/screen7.dart';
import 'package:practical_2/screen8.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
      home: screen8()
    );
  }
}
