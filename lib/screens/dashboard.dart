import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/constants/text.dart';
import 'package:paymentapp/screens/balance.dart';
import 'package:paymentapp/screens/home.dart';
import 'package:paymentapp/screens/notification.dart';
import 'package:paymentapp/screens/offers.dart';
import 'package:paymentapp/screens/profile.dart';
import 'package:paymentapp/screens/rewards.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(Appcolorconst.bgcolor),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ProfileScreen()),
                );
              },
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/images/profile.png"),
              ),
            ),
            title: Container(
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xff343645),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Textwidget(
                        "Search User,ID's etc", 20, 0xffB0BEC5, "Barlow-Bold"),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.search,
                      color: Color(0xffB0BEC5),
                      size: 35,
                    )
                  ],
                ),
              ),
            ),
            trailing: CircleAvatar(
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
                      Icons.notifications,
                      color: Color(0xffB0BEC5),
                      size: 35,
                    ),
                    Positioned(
                      right: 0,
                      child: CircleAvatar(
                        radius: 6,
                        backgroundColor: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          bottom: TabBar(
            labelColor: Color(0xffFFFFFF),
            indicatorColor: Color(0xffFFFFFF),
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(width: 3.0, color: Color(0xffFFFFFF)),
              insets: EdgeInsets.symmetric(horizontal: 20.0, vertical: 3),
            ),
            tabs: [
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Textwidget(
                    "Home",
                    18,
                    0xffFFFFFF,
                    "Barlow-Bold",
                  ),
                ),
              ),
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Textwidget(
                    "Balance",
                    18,
                    0xffFFFFFF,
                    "Barlow-Bold",
                  ),
                ),
              ),
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Textwidget(
                    "Offers",
                    18,
                    0xffFFFFFF,
                    "Barlow-Bold",
                  ),
                ),
              ),
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Textwidget(
                    "Rewards",
                    18,
                    0xffFFFFFF,
                    "Barlow-Bold",
                  ),
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Home(),
            Balance(),
            Offers(),
            Rewards(),
          ],
        ),
      ),
    );
  }
}
