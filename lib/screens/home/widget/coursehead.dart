import 'package:course_app/constants/colors.dart';
import 'package:flutter/material.dart';

class CourseHead extends StatelessWidget {
  const CourseHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.0),
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '12.00 \$',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text('Course Title', style: TextStyle(fontSize: 16))
            ],
          ),
          
        ],
      ),
    );
  }
}
