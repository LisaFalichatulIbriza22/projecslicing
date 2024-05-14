import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AppointmentCreated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 18),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 380, 17.7, 47),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.5, 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.1, 6),
                                  child: Text(
                                    'Dr. Kawsar Ahmed',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      height: 0.8,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF202244),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 0, 5),
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
                                            color: Color(0xFF979797),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '- Cumilla Madical Collage',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            height: 1.3,
                                            letterSpacing: -0.2,
                                            color: Color(0xFF979797),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.1, 0, 0, 0),
                                  child: SizedBox(
                                    width: 103,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(1),
                                          child: SizedBox(
                                            width: 19,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_132_x2.svg',
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(1),
                                          child: SizedBox(
                                            width: 19,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_142_x2.svg',
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(1),
                                          child: SizedBox(
                                            width: 19,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_15_x2.svg',
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(1),
                                          child: SizedBox(
                                            width: 19,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_163_x2.svg',
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(1),
                                          child: SizedBox(
                                            width: 19,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/star_17_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'About Doctor',
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
                                Text(
                                  'Okeeeee',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    letterSpacing: -0.2,
                                    color: Color(0xFF979797),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.2, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: SizedBox(
                                          width: 247,
                                          child: Text(
                                            'Recent comments',
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
                                      Text(
                                        '2 Hour Ago',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 13,
                                          height: 1.5,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF979797),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 151,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                          child: SizedBox(
                                            width: 41,
                                            height: 41,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10.3, 2.5, 0, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: 30.7,
                                                    height: 38.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/subtract_x2.svg',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: -10.3,
                                                    top: -2.5,
                                                    child: Container(
                                                      width: 38.4,
                                                      height: 38.4,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(19.2187824249),
                                                      ),
                                                      child: Positioned(
                                                        right: -0.2,
                                                        bottom: -0.2,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/image_13.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 38.6,
                                                            height: 38.6,
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
                                          margin: EdgeInsets.fromLTRB(0, 10, 0, 12),
                                          child: SizedBox(
                                            width: 103,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(1),
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 19,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/star_136_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(1),
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 19,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/star_141_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(1),
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 19,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/star_153_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(1),
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 19,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/star_16_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(1),
                                                  child: SizedBox(
                                                    width: 19,
                                                    height: 19,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/star_171_x2.svg',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 6.3,
                      bottom: -47,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF18A0FB),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          width: 326,
                          height: 56,
                          padding: EdgeInsets.fromLTRB(1, 18, 0, 18),
                          child: Text(
                            'Get Appointment',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 17,
                              height: 1.2,
                              letterSpacing: -0.2,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: -380,
                      child: SizedBox(
                        width: 375,
                        height: 415,
                        child: SvgPicture.asset(
                          'assets/vectors/container_5_x2.svg',
                        ),
                      ),
                    ),
                    Positioned(
                      left: 42,
                      top: -276,
                      child: SizedBox(
                        width: 227,
                        height: 228,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 28),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Color(0xFFF6F6F6),
                              ),
                              child: Container(
                                width: 112,
                                height: 121,
                                child: Positioned(
                                  left: -47,
                                  bottom: -22,
                                  child: SizedBox(
                                    width: 205,
                                    height: 143,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/shutterstock_154772753_removebg_preview_2.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 205,
                                              height: 138,
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            child: Container(
                                              width: 112,
                                              height: 121,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFFFFFFF)),
                                                borderRadius: BorderRadius.circular(13),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 51, 2),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF39B0FF),
                                              borderRadius: BorderRadius.circular(21),
                                            ),
                                            child: Container(
                                              width: 42,
                                              height: 42,
                                              padding: EdgeInsets.fromLTRB(13, 11.7, 12, 15.9),
                                              child: SizedBox(
                                                width: 17,
                                                height: 14.4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4.3, 0, 3.3, 2),
                                          child: Text(
                                            '150+',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              height: 1,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10, 0, 9, 0),
                                          child: Text(
                                            'Patient',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 7,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF39B0FF),
                                                    borderRadius: BorderRadius.circular(21),
                                                  ),
                                                  child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    padding: EdgeInsets.fromLTRB(12, 11, 11, 12),
                                                    child: Container(
                                                      width: 19,
                                                      height: 19,
                                                      child: SizedBox(
                                                        width: 19,
                                                        height: 19,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/crown_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '10 years',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 15,
                                                    height: 1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 4.2,
                                          bottom: 3,
                                          child: SizedBox(
                                            height: 10,
                                            child: Text(
                                              'Experiance',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 7,
                                                letterSpacing: -0.2,
                                                color: Color(0xFFFFFFFF),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF39B0FF),
                                              borderRadius: BorderRadius.circular(21),
                                            ),
                                            child: Container(
                                              width: 42,
                                              height: 42,
                                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(1),
                                                child: SizedBox(
                                                  width: 22,
                                                  height: 22,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/star_13_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10.3, 0, 9.3, 2),
                                          child: Text(
                                            '4.9',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 15,
                                              height: 1,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10.4, 0, 10.4, 0),
                                          child: Text(
                                            'Rating',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 7,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: -326,
                      child: SizedBox(
                        height: 40,
                        child: Text(
                          'Doctor Detail',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            height: 2.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10.1,
                      right: -3.3,
                      top: -367,
                      child: SizedBox(
                        width: 325.6,
                        height: 20,
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
                                  color: Color(0xFFFFFFFF),
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
                                          'assets/vectors/cellular_connection_7_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 24.3,
                                        height: 11.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_4_x2.svg',
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
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: -7,
              child: SizedBox(
                width: 375,
                height: 812,
                child: SvgPicture.asset(
                  'assets/vectors/add_new_card_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 25,
              right: 24,
              bottom: 41,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF18A0FB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 326,
                  height: 56,
                  padding: EdgeInsets.fromLTRB(1, 18, 0, 18),
                  child: Text(
                    'Request For Appointment',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      height: 1.2,
                      letterSpacing: -0.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 205,
              child: SizedBox(
                width: 286.8,
                height: 231,
                child: Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                            child: Text(
                              'Thanks You!',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                letterSpacing: -0.2,
                                color: Color(0xFF202244),
                              ),
                            ),
                          ),
                          Text(
                            'oke',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.3,
                              letterSpacing: -0.2,
                              color: Color(0xFF979797),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: SizedBox(
                        height: 154,
                        child: Text(
                          'thumbs-up',
                          style: GoogleFonts.getFont(
                            'Source Sans 3',
                            fontWeight: FontWeight.w400,
                            fontSize: 70,
                            height: 0.3,
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
    );
  }
}