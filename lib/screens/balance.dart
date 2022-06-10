import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/constants/text.dart';

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

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
          height: 500,
          child: ListView(
            children: [
              ListTile(
                leading: Image(
                  image: AssetImage("assets/icons/setting.png"),
                ),
                trailing: Image(
                  image: AssetImage("assets/icons/frame2.png"),
                ),
                title: Center(
                  child: Textwidget(
                      "Portfolio Value", 20, 0xffFFFFFF, "LeagueSpartan-Bold"),
                ),
              ),
              Center(
                child: Textwidget(
                    "\$54,375", 50, 0xffB0BEC5, "LeagueSpartan-Bold"),
              ),
              Center(
                child: Textwidget(
                    "In 3 Accounts", 18, 0xffB0BEC5, "LeagueSpartan-Bold"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff652A5F),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget("Federal Bank", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget(
                              "16,456.05", 20, 0xffFFFFFF, "LeagueSparta-Bold")
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff442A65),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget("States Bank", 20, 0xffFFFFFF,
                              "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget(
                              "2045.05", 20, 0xffFFFFFF, "LeagueSparta-Bold")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff2A6550),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Textwidget(
                              "Best Bank", 20, 0xffFFFFFF, "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget("1142524899652", 14, 0xffFFFFFF,
                              "LeagueSparta-Bold"),
                          SizedBox(
                            height: 5,
                          ),
                          Textwidget(
                              "35873.5", 20, 0xffFFFFFF, "LeagueSparta-Bold")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff343645),
                  ),
                  child: Center(
                    child: Textwidget(
                        "Add/Manage Accounts", 18, 0xffFFFFFF, "Barlow-Bold"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
