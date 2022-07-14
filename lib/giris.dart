import 'package:fashion_app/AnaEkran.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FashionApp());
}
class FashionApp extends StatelessWidget {
  const FashionApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnaEkran(),
    );
  }
}




