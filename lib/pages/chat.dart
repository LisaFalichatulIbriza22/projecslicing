import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 28,
            child: SizedBox(
              width: 45.8,
              height: 45.8,
              child: SvgPicture.asset(
                'assets/vectors/back_8_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(25, 23, 14.3, 21),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.1, 0, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          '9:41',
                          style: GoogleFonts.getFont(
                            'Source Sans 3',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            height: 1.3,
                            letterSpacing: -0.2,
                            color: Color(0xFF202244),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4.3, 0, 4.3),
                        child: SizedBox(
                          width: 66.7,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/cellular_connection_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_12_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_2_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(11, 0, 11, 31.3),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 255.6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 13.3, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.9),
                                  color: Color(0xFFC4C4C4),
                                ),
                                child: Container(
                                  width: 45.8,
                                  child: Positioned(
                                    left: -16.2,
                                    bottom: -8.3,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 77.7,
                                        height: 52.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: Text(
                                        'Dr. Kawsar',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1.1,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Online',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 1,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF18A0FB),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 14, 0, 13.5),
                            child: SizedBox(
                              width: 51.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15.7, 0),
                                    child: Transform(
                                      transform: Matrix4.identity(),
                                      child: Container(
                                        width: 18.3,
                                        height: 18.3,
                                        child: SizedBox(
                                          width: 18.3,
                                          height: 18.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/shape_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.6, 0, 3.4),
                                    width: 17.6,
                                    height: 12.2,
                                    child: SizedBox(
                                      width: 17.6,
                                      height: 12.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 9.7, 13),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Yesterday',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                        height: 0.7,
                        color: Color(0xFF979797),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.7, 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 36, 8.9, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.6),
                                  color: Color(0xFFC4C4C4),
                                ),
                                child: Container(
                                  child: Positioned(
                                    left: -13.1,
                                    bottom: -6.7,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 63.1,
                                        height: 42.6,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 17, 4.6, 16),
                                    child: Text(
                                      'Hi Kawsar, I am cardio patient. I need your help imidiately.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                        child: Text(
                          '18:27',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.7,
                            letterSpacing: -0.2,
                            color: Color(0xFF979797),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.4, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF18A0FB),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23, 19, 0, 19),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 181.1,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.9, 10.5, 0.9),
                                                width: 33.3,
                                                height: 33.3,
                                                padding: EdgeInsets.fromLTRB(5.2, 5.2, 6.1, 6.1),
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(2),
                                                  child: SizedBox(
                                                    width: 21.9,
                                                    height: 21.9,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/polygon_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 137.4,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12.3, 3.5, 12.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 10.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9.6, 3.5, 8.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 16.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.5, 3.5, 3.5),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 28,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.9, 3.5, 7.9),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 19.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 3.5, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 35,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.8, 3.5, 8.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 17.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14, 3.5, 13.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 7.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9.6, 3.5, 8.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 16.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12.3, 3.5, 12.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 10.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 15.8, 3.5, 15.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 3.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9.6, 3.5, 8.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 16.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.4, 3.5, 3.5),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 27.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.8, 3.5, 7.9),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 18.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 3.5, 0.9),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 33.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.8, 3.5, 8.8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 17.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12.3, 3.5, 12.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 10.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14.9),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 5.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 3.5, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14.9, 0, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 2.6,
                                                          height: 6.1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 7),
                                          child: Text(
                                            '0:37',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.3,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '18:27',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.7,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 40, 0, 23.7),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(16.7),
                            ),
                            child: Container(
                              height: 33.3,
                              child: Container(
                                width: 33.3,
                                height: 33.3,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/logo_11.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 33.3,
                                    height: 33.3,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.7, 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 36, 8.9, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.6),
                                  color: Color(0xFFC4C4C4),
                                ),
                                child: Container(
                                  child: Positioned(
                                    left: -13.1,
                                    bottom: -6.7,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 63.1,
                                        height: 42.6,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 17, 4.6, 16),
                                    child: Text(
                                      'Hi Kawsar, I am cardio patient. I need your help imidiately.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                        child: Text(
                          '18:27',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.7,
                            letterSpacing: -0.2,
                            color: Color(0xFF979797),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.4, 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0.3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF18A0FB),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24, 17, 24, 16),
                                    child: Text(
                                      'Hi, don’t worry! I am here. Let me know your situation now.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: -0.2,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF18A0FB),
                                    borderRadius: BorderRadius.circular(16.7),
                                  ),
                                  child: Container(
                                    height: 33.3,
                                    child: Container(
                                      width: 33.3,
                                      height: 33.3,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/logo_11.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 33.3,
                                          height: 33.3,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '18:27',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.7,
                              letterSpacing: -0.2,
                              color: Color(0xFF979797),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.7, 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 36, 8.9, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.6),
                                  color: Color(0xFFC4C4C4),
                                ),
                                child: Container(
                                  child: Positioned(
                                    left: -13.1,
                                    bottom: -6.7,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 63.1,
                                        height: 42.6,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 17, 4.6, 16),
                                    child: Text(
                                      'Hi Kawsar, I am cardio patient. I need your help imidiately.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                        child: Text(
                          '18:27',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.7,
                            letterSpacing: -0.2,
                            color: Color(0xFF979797),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 28.9),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11.9, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.6),
                            color: Color(0xFFC4C4C4),
                          ),
                          child: Container(
                            width: 37.1,
                            child: Positioned(
                              left: -13.1,
                              bottom: -6.7,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 63.1,
                                  height: 42.6,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9, 0, 8.1),
                          child: Text(
                            'Dr. Kawsar is typing....',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.4,
                              letterSpacing: -0.2,
                              color: Color(0xFF979797),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 23.1, 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                          child: Text(
                            'Type a message',
                            style: GoogleFonts.getFont(
                              'Source Sans 3',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.3,
                              letterSpacing: -0.2,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 57.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 20.3, 0.2),
                                width: 23.7,
                                height: 21.8,
                                child: SizedBox(
                                  width: 23.7,
                                  height: 21.8,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_26_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 13.9,
                                height: 22,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_30_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}