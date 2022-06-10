import 'package:flutter/material.dart';
import 'package:paymentapp/constants/color_constant.dart';
import 'package:paymentapp/screens/dashboard.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Appcolorconst.bgcolor),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/vector.png",
                    width: double.infinity,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  top: 170,
                  left: 60,
                  child: Container(
                    child: Image.asset(
                      "assets/images/vector2.png",
                      width: 230,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 70,
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER",
                          style: TextStyle(
                            height: 1.4,
                            fontSize: 25,
                            fontFamily: "Nunito-Bold",
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(14),
              width: 400,
              height: 80,
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(
                  color: Color(0xff858891),
                  fontFamily: "LeagueSpartan",
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
                initialValue: "Enter Mobile Number",
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffEDEFFF),
                  prefix: Text(
                    "+92 |     ",
                    style: TextStyle(color: Color(Appcolorconst.primary)),
                  ),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(30)),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              child: Container(
                padding: EdgeInsets.all(14),
                alignment: Alignment.center,
                height: 55,
                width: 380,
                child: Text(
                  "Verify",
                  style: TextStyle(
                      fontFamily: "LeagueSpartan",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                ),
                decoration: BoxDecoration(
                  color: Color(Appcolorconst.primary),
                  borderRadius: new BorderRadius.circular(30),
                  boxShadow: [],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Your personal details are safe with us",
              style: TextStyle(
                  fontFamily: "Nunito",
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff7C82BA)),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Read our Privacy Policy and Terms and Conditions",
              style: TextStyle(
                  fontFamily: "Nunito",
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff7C82BA)),
            ),
          ],
        ),
      ),
    );
  }
}
