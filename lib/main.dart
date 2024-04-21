import 'package:flutter/material.dart';
import 'package:proyek_akhir/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyek Akhir',
      theme: ThemeData(),
      home: const Login(),
    );
  }
}
