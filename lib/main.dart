import 'package:flutter/material.dart';
import 'package:training_app/screens/home_page.dart';
import 'package:get/get.dart';
import 'package:training_app/screens/video_info.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

