import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:basicapp/screen/mainScreen.dart';

void main() {
  runApp(const BasicApp());
}

class BasicApp extends StatelessWidget {
  const BasicApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
