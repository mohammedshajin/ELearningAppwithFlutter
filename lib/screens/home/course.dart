import 'package:course_app/screens/home/widget/course_details.dart';
import 'package:course_app/screens/home/widget/course_template.dart';
import 'package:course_app/screens/home/widget/coursehead.dart';
import 'package:course_app/screens/home/widget/lectures.dart';
import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [CourseTemplate(),
            CourseHead(),
            CourseDetails(),
            Lectures(),
            Lectures()]
      ),
    )
    );
  }
}