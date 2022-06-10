import 'package:flutter/material.dart';
import 'package:paymentapp/constants/text.dart';

ContainerWidget(
    int Boxbg,
    double Boxheight,
    double BoxWidth,
    double FirtchildHeight,
    double FirstChildWidth,
    int FirstChildbg,
    String IconPath,
    String name,
    double fontSize,
    int ColorCode,
    String FontFamily) {
  return Container(
    decoration: BoxDecoration(
        color: Color(Boxbg), borderRadius: BorderRadius.circular(10)),
    height: Boxheight,
    width: BoxWidth,
    child: Row(
      children: [
        Container(
            height: FirtchildHeight,
            width: FirstChildWidth,
            decoration: BoxDecoration(
                color: Color(FirstChildbg),
                borderRadius: BorderRadius.circular(10)),
            child: IconButton(onPressed: () {}, icon: Image.asset(IconPath))),
        SizedBox(
          width: 10,
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: fontSize,
            color: Color(ColorCode),
            fontFamily: FontFamily,
          ),
        )
      ],
    ),
  );
}

ContainerWidget2(double Height, double Width, int BgColor, String IconPath,
    String name, double fontSize, int ColorCode, String FontFamily) {
  return Column(
    children: [
      Container(
          height: Height,
          width: Width,
          decoration: BoxDecoration(
              color: Color(BgColor), borderRadius: BorderRadius.circular(12)),
          child: IconButton(onPressed: () {}, icon: Image.asset(IconPath))),
      Text(
        name,
        style: TextStyle(
          fontSize: fontSize,
          color: Color(ColorCode),
          fontFamily: FontFamily,
        ),
      ),
    ],
  );
}
