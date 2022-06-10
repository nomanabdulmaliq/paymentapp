import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/constants/container.dart';
import 'package:paymentapp/constants/text.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: ListView(
        children: [
          ListTile(
            title: Textwidget(
                "Money Transfer", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
            trailing: Container(
              padding: EdgeInsets.only(left: 5),
              height: 20,
              width: 55,
              decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                  Textwidget("More  >", 12, 0xff696D78, "Nunito"),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: Row(
              children: [
                ContainerWidget(
                    (0xff5B2E62),
                    43,
                    180,
                    43,
                    43,
                    (0xff4d3473),
                    "assets/icons/icon7.png",
                    "Scan QR Code",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                SizedBox(
                  width: 20,
                ),
                ContainerWidget(
                    (0xff2E624C),
                    43,
                    180,
                    43,
                    43,
                    (0xff277360),
                    "assets/icons/icon9.png",
                    "Send to Contact",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14, top: 10),
            child: Row(
              children: [
                ContainerWidget(
                    (0xff5B2E62),
                    43,
                    180,
                    43,
                    43,
                    (0xff4d3473),
                    "assets/icons/icon7.png",
                    "Scan QR Code",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                SizedBox(
                  width: 20,
                ),
                ContainerWidget(
                    (0xff2E624C),
                    43,
                    180,
                    43,
                    43,
                    (0xff277360),
                    "assets/icons/icon9.png",
                    "Send to Contact",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
              ],
            ),
          ),
          ListTile(
            title: Textwidget("Reacharge & Bill Payment", 16, 0xffFFFFFF,
                "LeagueSpartan-Regular"),
            trailing: Container(
              padding: EdgeInsets.only(left: 5),
              height: 20,
              width: 55,
              decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                  Textwidget("More  >", 12, 0xff696D78, "Nunito"),
                ],
              ),
            ),
          ),
          ListTile(
            title: Textwidget(
                "Ticket Booking", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
          ),
          ListTile(
            title: Textwidget(
                "Recent Transactions", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
          ),
          ListTile(
            title: Textwidget("Reacharge & Bill Payment", 16, 0xffFFFFFF,
                "LeagueSpartan-Regular"),
            trailing: Container(
              padding: EdgeInsets.only(left: 7, top: 12),
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  color: Color(0xff08348a),
                  borderRadius: BorderRadius.circular(5)),
              child: Textwidget("Recieve Money", 13, 0xffDADADA, "Nunito-Bold"),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/5.png"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/4.png"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/3.png"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/2.png"),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/1.png"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
