import 'package:course_app/screens/home/widget/lectures.dart';
import 'package:flutter/material.dart';

class LectureList extends StatelessWidget {
  const LectureList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.separated(
              scrollDirection: Axis.vertical,
              itemCount: 3,
              itemBuilder: (context, index) => Lectures(),
              separatorBuilder: (BuildContext context, int index) => SizedBox(
                width: 15,
              ),
            ),
    );
  }
}