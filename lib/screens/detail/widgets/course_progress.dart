import 'package:course_app/constants/colors.dart';
import 'package:course_app/screens/detail/widgets/course_module.dart';
import 'package:flutter/material.dart';

import '../../../models/module.dart';

class CourseProgress extends StatelessWidget {
  final modulesList = Module.generateModules();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              "The Progress",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: kFont, fontSize: 20),
            ),
            Row(
              children: [
                Image.asset(
                  'assets/icons/menu.png',
                  width: 25,
                ),
                SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/icons/setting.png',
                  width: 25,
                ),
              ],
            )
          ]),
          SizedBox(height: 20),
          ...modulesList.map((e) => CourseModule(e)).toList()
        ],
      ),
    );
  }
}
