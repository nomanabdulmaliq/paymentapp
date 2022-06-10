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
                    (0xff5E622E),
                    43,
                    180,
                    43,
                    43,
                    (0xff617a27),
                    "assets/icons/icon2.png",
                    "Send To Bank",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                SizedBox(
                  width: 20,
                ),
                ContainerWidget(
                    (0xff622E3A),
                    43,
                    180,
                    43,
                    43,
                    (0xff73274e),
                    "assets/icons/icon8.png",
                    "Self Transfer",
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
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: Row(
              children: [
                ContainerWidget(
                    (0xff32652A),
                    43,
                    180,
                    43,
                    43,
                    (0xff33734a),
                    "assets/icons/icon3.png",
                    "Mobile Reacharge",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                SizedBox(
                  width: 20,
                ),
                ContainerWidget(
                    (0xff652A5F),
                    43,
                    180,
                    43,
                    43,
                    (0xff7c375a),
                    "assets/icons/icon4.png",
                    "Electricity Bill",
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
                    (0xff652A2A),
                    43,
                    180,
                    43,
                    43,
                    (0xff614a2d),
                    "assets/icons/icon5.png",
                    "DTH Reacharge",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
                SizedBox(
                  width: 20,
                ),
                ContainerWidget(
                    (0xff2A4065),
                    43,
                    180,
                    43,
                    43,
                    (0xff4a3f6b),
                    "assets/icons/icon6.png",
                    "Postpaid Bill",
                    14,
                    (0xffFFFFFF),
                    "Barlow-Bold"),
              ],
            ),
          ),
          ListTile(
            title: Textwidget(
                "Ticket Booking", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: Row(
              children: [
                ContainerWidget2(
                    60,
                    65,
                    0xff242042,
                    "assets/icons/video-play.png",
                    "Movies",
                    12,
                    0xffB0BEC5,
                    "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/train.png",
                    "Train", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/bus.png",
                    "Bus", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(
                    60,
                    65,
                    0xff242042,
                    "assets/icons/airplane.png",
                    "Flights",
                    12,
                    0xffB0BEC5,
                    "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/car.png",
                    "Car", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          ListTile(
            title: Textwidget(
                "More Services", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 14,
            ),
            child: Row(
              children: [
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/frame.png",
                    "Invest", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/group.png",
                    "Loans", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(60, 65, 0xff242042, "assets/icons/Heart.png",
                    "Insurance", 12, 0xffB0BEC5, "Barlow-Bold"),
                SizedBox(
                  width: 10,
                ),
                ContainerWidget2(
                    60,
                    65,
                    0xff242042,
                    "assets/icons/smart-car.png",
                    "Fastag",
                    12,
                    0xffB0BEC5,
                    "Barlow-Bold"),
              ],
            ),
          ),
          ListTile(
            title: Textwidget(
                "Recent Transactions", 16, 0xffFFFFFF, "LeagueSpartan-Regular"),
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
