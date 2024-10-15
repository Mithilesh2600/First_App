import '/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 135, 180, 239)),
    home: const Expenses(),
  ));
}
