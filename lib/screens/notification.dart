import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';

import '../constants/text.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff1F222A),
            borderRadius: BorderRadius.circular(20),
          ),
          height: 550,
          child: ListView(
            children: [
              ListTile(
                leading: Textwidget(
                    "Notifications", 20, 0xffFFFFFF, "LeagueSpartan-Bold"),
                trailing: Image(
                  image: AssetImage("assets/images/close-circle.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  trailing: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff343645),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NotificationScreen()),
                        );
                      },
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications_outlined,
                            color: Color(0xffB0BEC5),
                            size: 40,
                          ),
                          Positioned(
                            right: 0,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 70),
                        child: Textwidget("Reacharge Completed", 22, 0xffFFFFFF,
                            "Nunito-Bold"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Textwidget(
                          "Your last recharge on 9847229989 of 199 rs has been succesfully completed.",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold"),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 160),
                        child: Textwidget("May 20  - 12:32 Pm", 15, 0xff9A9B9B,
                            "Nunito-Bold"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  trailing: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff343645),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NotificationScreen()),
                        );
                      },
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications_outlined,
                            color: Color(0xffB0BEC5),
                            size: 40,
                          ),
                          Positioned(
                            right: 0,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 130),
                        child: Textwidget(
                            "Money Recieved", 22, 0xffFFFFFF, "Nunito-Bold"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Textwidget(
                          "Your account ***21445 has been recieved an amount of Rs 1000 using upi transaction.",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold"),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 160),
                        child: Textwidget("April 10  - 01:03 Pm", 15,
                            0xff9A9B9B, "Nunito-Bold"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ListTile(
                  trailing: CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff343645),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NotificationScreen()),
                        );
                      },
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications_outlined,
                            color: Color(0xffB0BEC5),
                            size: 40,
                          ),
                          Positioned(
                            right: 0,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 145),
                        child: Textwidget(
                            "Offer Unlocked", 22, 0xffFFFFFF, "Nunito-Bold"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Textwidget(
                          "You have an unlockd offer avilable go to offer section or tap to view the offer.",
                          15,
                          0xff9A9B9B,
                          "Nunito-Bold"),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 160),
                        child: Textwidget("May 22  - 02:12 Am", 15, 0xff9A9B9B,
                            "Nunito-Bold"),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Textwidget("Recent Notifications", 20, 0xffFFFFFF,
                    "LeagueSpartan-Bold"),
                trailing: Icon(
                  Icons.arrow_downward_outlined,
                  color: Color(0xffB0BEC5),
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
