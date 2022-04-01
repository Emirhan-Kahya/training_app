import 'package:flutter/material.dart';


import 'package:training_app/utils/colors.dart' as Color;


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.AppColor.homePageBackground,
      body: Container(
        child: Column(
          children: [
            Row(
              children: [

              ],
            ),
          ],
        ),
      ),
    );
  }
}
