import 'package:flutter/material.dart';
import 'package:paymentapp/screens/notification.dart';

import '../constants/color_constant.dart';
import '../constants/text.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 230,
                child: Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/images/profile.png"),
                      ),
                      title: Row(
                        children: [
                          Textwidget("Elsa", 40, 0xffFFFFFF, "Nunito-Bold"),
                          SizedBox(
                            width: 20,
                          ),
                          Image(image: AssetImage('assets/images/won.png')),
                        ],
                      ),
                      trailing: Image(
                        image: AssetImage('assets/images/close-circle.png'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 90,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("1,208", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold"),
                                ),
                                Center(
                                  child: Textwidget("Transactions", 12,
                                      0xffB0BEC5, "LeagueSpartan-Bold"),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 70,
                            width: 90,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("726", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold"),
                                ),
                                Center(
                                  child: Textwidget("Points", 12, 0xffB0BEC5,
                                      "LeagueSpartan-Bold"),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 50,
                            child: Column(
                              children: [
                                Center(
                                  child: Textwidget("8", 35, 0xff4D5DFA,
                                      "LeagueSpartan-Bold"),
                                ),
                                Center(
                                  child: Textwidget("Rank", 12, 0xffB0BEC5,
                                      "LeagueSpartan-Bold"),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              height: 48,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff343645),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Textwidget("Explore", 16, 0xffFFFFFF,
                                        "Barlow-Bold"),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.arrow_circle_right_outlined,
                                      color: Color(0xffB0BEC5),
                                      size: 30,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Row(
                        children: [
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget("Edit Profile", 16, 0xffFFFFFF,
                                      "Barlow-Bold"),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.account_box_outlined,
                                    color: Color(0xffB0BEC5),
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget(
                                      "Setting", 16, 0xffFFFFFF, "Barlow-Bold"),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.settings,
                                    color: Color(0xffB0BEC5),
                                    size: 30,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff343645),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Textwidget(
                                      "Share", 16, 0xffFFFFFF, "Barlow-Bold"),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.share,
                                    color: Color(0xffB0BEC5),
                                    size: 35,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 300,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p5.png'),
                      ),
                      title: Textwidget(
                          "All Transactions", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p1.png'),
                      ),
                      title: Textwidget("Pending Transactions", 18, 0xffFFFFFF,
                          "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p3.png'),
                      ),
                      title: Textwidget(
                          "Refund Status", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p2.png'),
                      ),
                      title: Textwidget(
                          "Raise an issue", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p4.png'),
                      ),
                      title: Textwidget(
                          "Help and support", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 190,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p1.png'),
                      ),
                      title:
                          Textwidget("About Us", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p3.png'),
                      ),
                      title: Textwidget(
                          "Terms and condition", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                    ListTile(
                      leading: Image(
                        image: AssetImage('assets/icons/p2.png'),
                      ),
                      title:
                          Textwidget("Feedback", 18, 0xffFFFFFF, "Nunito-Bold"),
                      trailing: Image(
                        image: AssetImage('assets/icons/p6.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
