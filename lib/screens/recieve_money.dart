import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/constants/text.dart';

class RecieveMoneyScreen extends StatelessWidget {
  const RecieveMoneyScreen({Key? key}) : super(key: key);

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
                leading: Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Textwidget(
                      "Recieve Money", 20, 0xffFFFFFF, "LeagueSpartan-Bold"),
                ),
                trailing: Image(
                  image: AssetImage("assets/images/close-circle.png"),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage('assets/images/qrcode.png'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child:
                    Textwidget("Other Option", 20, 0xffDADADA, "Barlow-Bold"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff343645),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Textwidget(
                            "Your Pay ID", 18, 0xffFFFFFF, "Barlow-Bold"),
                        SizedBox(
                          width: 60,
                        ),
                        Textwidget(
                            "xyz@524899652", 18, 0xffB0BEC5, "Barlow-Bold"),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.copy,
                          color: Color(0xffB0BEC5),
                          size: 25,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff343645),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Textwidget("Show bank account detail", 18, 0xffFFFFFF,
                            "Barlow-Bold"),
                        SizedBox(
                          width: 100,
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: Color(0xffB0BEC5),
                          size: 25,
                        )
                      ],
                    ),
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
