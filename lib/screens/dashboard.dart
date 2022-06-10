import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/constants/text.dart';
import 'package:paymentapp/screens/balance.dart';
import 'package:paymentapp/screens/home.dart';
import 'package:paymentapp/screens/offers.dart';
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
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/profile.png"),
            ),
            title: Text("Demo App"),
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
