import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mobil_bilet1/screens/bookmark.dart';

import 'package:mobil_bilet1/screens/home.dart';
import 'package:mobil_bilet1/screens/notifications.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
