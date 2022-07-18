import 'package:course_app/constants/colors.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

import '../../../models/course.dart';

class CustomAppBar extends StatelessWidget {
  final Course course;
  CustomAppBar(this.course);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 300,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Image.asset(
                    course.imageUrl,
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Container(
                height: 20,
              )
            ],
          ),
          Positioned(bottom: 0,
          right: 40,
          child: Container(height: 50,
          width: 110,
          child: ElevatedButton(style: ElevatedButton.styleFrom(
            primary: kAccent,
            elevation: 0,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))
          ),onPressed: () {
            
          },child: Text('Buy Now'),),),)
        ],
      ),
    );
  }
}
