import 'package:flutter/material.dart';

void main() {
  Text t = const Text(
    "In the name of Allah",
    textDirection: TextDirection.ltr,
    style: TextStyle(fontSize: 50.0, color: Colors.pinkAccent),
  );
  Center c = Center(child: t);
  runApp(c);
}
