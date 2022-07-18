import 'package:course_app/constants/colors.dart';
import 'package:flutter/material.dart';

class Lectures extends StatelessWidget {
  const Lectures({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      margin: EdgeInsets.only(top: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: kAccent ),
            child: Image.asset('assets/icons/search.png', width: 20,),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('12.30h'),
                Text('How to start with \npython - Introduction',  style: TextStyle(color: kFont, fontWeight: FontWeight.bold, fontSize: 20),),
                Row(children: [
                  ElevatedButton(onPressed: () {}, child: Text('buy')),
                  SizedBox(width: 10),
                  ElevatedButton(onPressed: () {}, child: Text('Add'))
                ],)
              ],
            ),
          )
        ],
      ),
    );
  }
}
