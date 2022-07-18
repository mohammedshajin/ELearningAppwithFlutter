import 'package:course_app/constants/colors.dart';
import 'package:flutter/material.dart';

class CourseTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [ Container(
        width: MediaQuery.of(context).size.width,
        height: 300,
        child: Image.asset('assets/images/course.jpg', fit: BoxFit.cover),
      ),Positioned(top: 100,
          right: 20,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: kAccent,
                elevation: 0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed: () {},
            child: Text('Buy Now'),
          ))
      ]
    );
  }
}
