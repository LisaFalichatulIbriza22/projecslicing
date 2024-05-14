import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Notification extends StatelessWidget {
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
            top: 730,
            child: SizedBox(
              width: 375,
              height: 69.7,
              child: SvgPicture.asset(
                'assets/vectors/nevigation_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(25, 13, 11.8, 126),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.1, 0, 2.6, 18),
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
                                    'assets/vectors/cellular_connection_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_13_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 21.2),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 214.6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 45.8,
                            height: 45.8,
                            child: SvgPicture.asset(
                              'assets/vectors/back_10_x2.svg',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                            child: Text(
                              'Notification',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                height: 2.2,
                                color: Color(0xFF202244),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Today - 20 Sep, 2020',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        height: 1.3,
                        letterSpacing: -0.2,
                        color: Color(0xFF202244),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1A18A0FB),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_5_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Text(
                                'Your have appointment with mahbuba isl am at 9:00 pm today',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.5,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Just Now',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.7,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 21.3, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFF6F2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_2_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    height: 1.5,
                                    letterSpacing: -0.2,
                                    color: Color(0xFF202244),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Completed your profile to be better health consults. ',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.3,
                                        letterSpacing: -0.2,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Complete Profile',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.3,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '25 Minutes ago',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.7,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEFB),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Text(
                                'Your have appointment with mahbuba isl am at 9:00 pm today',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.5,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Just Now',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.7,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      '19 Sep, 2020',
                      style: GoogleFonts.getFont(
                        'Nunito',
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        height: 1.2,
                        letterSpacing: -0.2,
                        color: Color(0xFF202244),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 22.3, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEFB),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_9_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                'Your have appointment with mahbuba isl-  am at 9:00 pm today',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: SizedBox(
                                  height: 20,
                                  child: Text(
                                    'Just Now',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 1.7,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF18A0FB),
                                    ),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 21.3, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFF6F2),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    height: 1.5,
                                    letterSpacing: -0.2,
                                    color: Color(0xFF202244),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Completed your profile to be better healt consults. ',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.3,
                                        letterSpacing: -0.2,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Complete Profile',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.3,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '25 Minutes ago',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.7,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 14, 30),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEFB),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 31,
                            height: 31,
                            padding: EdgeInsets.fromLTRB(7, 8, 7.4, 8.3),
                            child: SizedBox(
                              width: 16.6,
                              height: 14.7,
                              child: SvgPicture.asset(
                                'assets/vectors/group_8_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Text(
                                'Your have appointment with mahbuba islamat 9:00 pm today',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  height: 1.5,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Just Now',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.7,
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}