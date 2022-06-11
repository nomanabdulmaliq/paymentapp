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
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Textwidget(
                "Collect Rewards", 18, 0xffFFFFFF, "LeagueSpartan-Bold"),
          ),
          Column(
            children: [
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff242042)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/c2.png",
                    ),
                    title: Column(
                      children: [
                        Textwidget("Flat 50 On Food Delivery", 22, 0xffFFFFFF,
                            "Nunito-Bold"),
                        Textwidget("On orders above 99 on Swaggy, Somato", 15,
                            0xff9A9B9B, "Nunito-Bold"),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 120),
                          child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(155, 94, 39, 70),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                child: Textwidget("Collect Now", 20, 0xffFA4D96,
                                    "Nunito-Bold"),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff422038)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset(
                      "assets/images/c1.png",
                    ),
                    title: Column(
                      children: [
                        Textwidget("20% Cashback On Amason", 22, 0xffFFFFFF,
                            "Nunito-Bold"),
                        Textwidget("Up to Rs 150 Minimum Order 1000", 15,
                            0xff9A9B9B, "Nunito-Bold"),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 120),
                          child: Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(155, 94, 39, 70),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                child: Textwidget("Collect Now", 20, 0xffFA4D96,
                                    "Nunito-Bold"),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
