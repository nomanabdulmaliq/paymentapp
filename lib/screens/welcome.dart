import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/screens/login.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 180),
            Lottie.asset(
              'assets/animation/1.json',
              height: 350,
              width: 350,
            ),
            SizedBox(height: 100),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()));
              },
              child: Container(
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 57,
                width: 200,
                child: Text(
                  "INSTANT PAY",
                  style: TextStyle(
                      fontFamily: "RussoOne",
                      fontSize: 25,
                      color: Colors.white),
                ),
                decoration: BoxDecoration(
                  color: Color(Appcolorconst.primary),
                  borderRadius: new BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 72, 62, 202),
                      // spreadRadius: 5,
                      blurRadius: 1,
                      offset: Offset(5, 5), // changes position of shadow
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Your Perfect Payment Partner",
              style: TextStyle(
                  fontFamily: "Play",
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffDADADA)),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.grey,
                    size: 10,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle,
                    color: Color(Appcolorconst.primary),
                    size: 10,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle,
                    color: Color(Appcolorconst.primary),
                    size: 10,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle,
                    color: Color(Appcolorconst.primary),
                    size: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
