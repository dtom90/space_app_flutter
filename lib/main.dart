import 'package:flutter/material.dart';

// import './MyApp.dart';
import './GlobeApp.dart';

void main() {
  // runApp(MyApp());
  runApp(MaterialApp(
    title: 'Flutter Earth Globe',
    theme: ThemeData(primarySwatch: Colors.blue),
    debugShowCheckedModeBanner: false,
    home: const GlobeApp(),
  ));
}
