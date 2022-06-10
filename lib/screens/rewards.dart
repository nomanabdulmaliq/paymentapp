import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';

import '../constants/text.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 200,
              child: ListView(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Textwidget("Cashbacks earned", 20, 0xffFFFFFF,
                        "LeagueSpartan-Bold"),
                  ),
                  Center(
                    child: Textwidget(
                        "\$507", 50, 0xffB0BEC5, "LeagueSpartan-Bold"),
                  ),
                  Center(
                    child: Textwidget("+ 88 Rs This month", 18, 0xffB0BEC5,
                        "LeagueSpartan-Bold"),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 30, right: 30, top: 10),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff343645),
                      ),
                      child: Center(
                        child: Textwidget("View your cashback history", 18,
                            0xffFFFFFF, "Barlow-Bold"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Textwidget(
                "Scrachcards won", 18, 0xffFFFFFF, "LeagueSpartan-Bold"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
