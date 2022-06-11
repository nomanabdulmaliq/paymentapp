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
          height: 600,
          child: ListView(
            children: [
              ListTile(
                leading: Textwidget(
                    "Notifications", 20, 0xffFFFFFF, "LeagueSpartan-Bold"),
                trailing: Image(
                  image: AssetImage("assets/images/close-circle.png"),
                ),
              ),
              ListTile(
                leading: Textwidget("Recent Notifications", 20, 0xffFFFFFF,
                    "LeagueSpartan-Bold"),
                trailing: Image(
                  image: AssetImage("assets/images/close-circle.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
