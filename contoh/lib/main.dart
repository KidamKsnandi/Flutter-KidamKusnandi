import 'package:contoh/column.dart';
import 'package:contoh/latihan2.dart';
import 'package:flutter/material.dart';
import 'row.dart';
import 'container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',
      home: LatihanKedua(),
    );
  }
}
