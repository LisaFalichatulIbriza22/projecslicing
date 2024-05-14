import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Doctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(35.1, 0, 14.3, 18),
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
                                'assets/vectors/cellular_connection_3_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                            child: SizedBox(
                              width: 15.3,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_16_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_9_x2.svg',
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
              margin: EdgeInsets.fromLTRB(25, 0, 25, 37.2),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 218,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 45.8,
                        height: 45.8,
                        child: SvgPicture.asset(
                          'assets/vectors/back_7_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                              child: Text(
                                'Select ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  height: 2.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 16, 0, 17),
                              child: SizedBox(
                                width: 7,
                                height: 7,
                                child: SvgPicture.asset(
                                  'assets/vectors/polygon_11_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20.9, 5, 5, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15.9, 0),
                              child: Text(
                                '􀊫',
                                style: GoogleFonts.getFont(
                                  'Source Sans 3',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                  height: 1.3,
                                  letterSpacing: -0.4,
                                  color: Color(0xFF979797),
                                ),
                              ),
                            ),
                            Text(
                              'Search',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                height: 1.5,
                                letterSpacing: -0.4,
                                color: Color(0xFF979797),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF18A0FB),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Container(
                          width: 38,
                          height: 38,
                          padding: EdgeInsets.fromLTRB(11, 11, 12, 10.2),
                          child: SizedBox(
                            width: 15,
                            height: 16.8,
                            child: SvgPicture.asset(
                              'assets/vectors/group_51_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Specialist',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1.6,
                    color: Color(0xFF202244),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 13),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 12, 15, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.9),
                          child: SizedBox(
                            height: 63.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2.1, 2, 0.1),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF18A0FB),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 61,
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(6.1),
                                      ),
                                      child: Container(
                                        width: 12.1,
                                        height: 12.1,
                                        padding: EdgeInsets.fromLTRB(2.1, 2.1, 2, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF209F85),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 1.7,
                                    bottom: 0,
                                    child: Container(
                                      width: 62.3,
                                      height: 61.4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                      ),
                                      child: Positioned(
                                        right: -25.1,
                                        bottom: -14.7,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/shutterstock_154772753_removebg_preview_21.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112.4,
                                            height: 75.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dr. Mahbuba Islam',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10,
                                      height: 1.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Cardiologist',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- Cumilla Madical Collage',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x1418A0FB),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 6, 8.8, 5),
                                    child: Text(
                                      '10:20 AM - 12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
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
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 2, 4.6, 2),
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 13),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 12, 15, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.9),
                          child: SizedBox(
                            height: 63.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2.1, 2, 0.1),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF18A0FB),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 61,
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(6.1),
                                      ),
                                      child: Container(
                                        width: 12.1,
                                        height: 12.1,
                                        padding: EdgeInsets.fromLTRB(2.1, 2.1, 2, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF209F85),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 1.7,
                                    bottom: 0,
                                    child: Container(
                                      width: 62.3,
                                      height: 61.4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                      ),
                                      child: Positioned(
                                        right: -25.1,
                                        bottom: -14.7,
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
                                            width: 112.4,
                                            height: 75.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dr. Kawsar Ahmed',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10,
                                      height: 1.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Cardiologist',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- Cumilla Madical Collage',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x1418A0FB),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 6, 8.8, 5),
                                    child: Text(
                                      '10:20 AM - 12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
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
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 2, 4.6, 2),
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 13),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 12, 15, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.9),
                          child: SizedBox(
                            height: 63.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2.1, 2, 0.1),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF18A0FB),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 61,
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(6.1),
                                      ),
                                      child: Container(
                                        width: 12.1,
                                        height: 12.1,
                                        padding: EdgeInsets.fromLTRB(2.1, 2.1, 2, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF209F85),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 1.7,
                                    bottom: 0,
                                    child: Container(
                                      width: 62.3,
                                      height: 61.4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                      ),
                                      child: Positioned(
                                        right: -25.1,
                                        bottom: -14.7,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/shutterstock_154772753_removebg_preview_21.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112.4,
                                            height: 75.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dr. Mahbuba Islam',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10,
                                      height: 1.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Cardiologist',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- Cumilla Madical Collage',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x1418A0FB),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 6, 8.8, 5),
                                    child: Text(
                                      '10:20 AM - 12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
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
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 2, 4.6, 2),
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 13),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 12, 15, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.9),
                          child: SizedBox(
                            height: 63.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2.1, 2, 0.1),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF18A0FB),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 61,
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(6.1),
                                      ),
                                      child: Container(
                                        width: 12.1,
                                        height: 12.1,
                                        padding: EdgeInsets.fromLTRB(2.1, 2.1, 2, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF209F85),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 1.7,
                                    bottom: 0,
                                    child: Container(
                                      width: 62.3,
                                      height: 61.4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                      ),
                                      child: Positioned(
                                        right: -25.1,
                                        bottom: -14.7,
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
                                            width: 112.4,
                                            height: 75.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dr. Kawsar Ahmed',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10,
                                      height: 1.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Cardiologist',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- Cumilla Madical Collage',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x1418A0FB),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 6, 8.8, 5),
                                    child: Text(
                                      '10:20 AM - 12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
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
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 2, 4.6, 2),
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 12, 15, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.9),
                          child: SizedBox(
                            height: 63.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 2.1, 2, 0.1),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF18A0FB),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 61,
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(6.1),
                                      ),
                                      child: Container(
                                        width: 12.1,
                                        height: 12.1,
                                        padding: EdgeInsets.fromLTRB(2.1, 2.1, 2, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF209F85),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 1.7,
                                    bottom: 0,
                                    child: Container(
                                      width: 62.3,
                                      height: 61.4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                        ),
                                      ),
                                      child: Positioned(
                                        right: -25.1,
                                        bottom: -14.7,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/shutterstock_154772753_removebg_preview_21.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112.4,
                                            height: 75.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Dr. Mahbuba Islam',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 10,
                                      height: 1.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF979797),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Cardiologist',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- Cumilla Madical Collage',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x1418A0FB),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 6, 8.8, 5),
                                    child: Text(
                                      '10:20 AM - 12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 9,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF18A0FB),
                                      ),
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
                          margin: EdgeInsets.fromLTRB(0, 44, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4, 2, 4.6, 2),
                              child: Text(
                                '+',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x12000000),
                    offset: Offset(6, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 23, 25.2, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 27.2,
                            height: 24,
                            child: SizedBox(
                              width: 27.2,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_17_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_5_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 25.8,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/group_4_x2.svg',
                            ),
                          ),
                          SizedBox(
                            width: 25.8,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/group_3_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 98.5, 0),
                      child: SizedBox(
                        width: 43.4,
                        height: 10,
                        child: SvgPicture.asset(
                          'assets/vectors/subtract_2_x2.svg',
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
    );
  }
}