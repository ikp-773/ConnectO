// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:connecto/styling/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff24201E),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(38, 100, 40, 5),
            child: Text(
              'Welcome to Connecto',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(38, 0, 40, 0),
            child: Text(
              'empowering talents',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70),
            ),
          ),
          Spacer(),
          Container(
            height: Get.height * .47,
            width: Get.width,
            decoration: BoxDecoration(
              gradient: appGradiant(),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(56),
                topRight: Radius.circular(56),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  offset: Offset(0, -18),
                  blurRadius: 28,
                ),
              ],
            ),
            child: Column(
              children: [
                SizedBox(height: 70),
                Container(
                  height: 45,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(45),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 7),
                        blurRadius: 23,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  height: 45,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(45),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 7),
                        blurRadius: 23,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
