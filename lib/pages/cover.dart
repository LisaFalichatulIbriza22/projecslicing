import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Cover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F0),
      ),
      child: Container(
        width: 1208,
        padding: EdgeInsets.fromLTRB(62, 76, 62, 77),
        child: Stack(
          children: [
            Positioned(
              right: -260,
              bottom: -476,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/video_call.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 233.8,
                  height: 507,
                ),
              ),
            ),
            Positioned(
              right: 4.1,
              top: -441,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/chat.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 229.7,
                  height: 507,
                ),
              ),
            ),
            Positioned(
              right: 266.8,
              top: -402,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/call_ended_1.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 234,
                  height: 507,
                ),
              ),
            ),
            Positioned(
              right: 264.9,
              bottom: -468,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/call_ended.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 235.9,
                  height: 507,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 48, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(26),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(18, 13, 19, 14),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 11.5, 2),
                                    child: Text(
                                      'Docfinder',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                        height: 1,
                                        letterSpacing: -0.2,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 18,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_10_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 23.7, 17),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 19.4, 0),
                                      child: Text(
                                        'Doctor',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 64,
                                          height: 1,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: SizedBox(
                                        width: 38.9,
                                        height: 54,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                'Appointment  Mobile App',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 40,
                                  height: 1.4,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF202244),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 15, 2),
                                      width: 28,
                                      height: 28,
                                      child: SizedBox(
                                        width: 28,
                                        height: 28,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Fully Customizable',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                        height: 1.5,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF202244),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 15, 2),
                                        width: 28,
                                        height: 28,
                                        child: SizedBox(
                                          width: 28,
                                          height: 28,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_16_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Light mode',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22,
                                          height: 1.5,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 15, 2),
                                      width: 28,
                                      height: 28,
                                      child: SizedBox(
                                        width: 28,
                                        height: 28,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '25+ Screen',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                        height: 1.5,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF202244),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(55.5),
                        ),
                        child: SizedBox(
                          width: 400,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 38.1, 2),
                                  child: SizedBox(
                                    width: 36,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 36,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  width: 18,
                                                  height: 19,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_7_x2.svg',
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                  height: 19,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_23_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: SizedBox(
                                            width: 36,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  width: 18,
                                                  height: 19,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_14_x2.svg',
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 18,
                                                  height: 19,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_25_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                                          child: SizedBox(
                                            width: 18,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_24_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 31.1, 0),
                                  child: SizedBox(
                                    height: 61,
                                    child: Stack(
                                      children: [
                                        Text(
                                          '30+',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 33,
                                            height: 1,
                                            letterSpacing: -0.2,
                                            color: Color(0xFF202244),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 33,
                                            child: Text(
                                              'Screen',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1.8,
                                                letterSpacing: -0.2,
                                                color: Color(0xFFA6A3B8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 29.8, 2),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x4DA6A3B8),
                                    ),
                                    child: Container(
                                      width: 1.5,
                                      height: 57,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 106.5,
                                  height: 61,
                                  child: Stack(
                                    children: [
                                      Text(
                                        '20+',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 33,
                                          height: 1,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 33,
                                          child: Text(
                                            'Component',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              height: 1.8,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFA6A3B8),
                                            ),
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 127, 33.2, 53),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/home.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 233.8,
                      height: 507,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 97, 0, 83),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/doctor_profile.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 233.8,
                      height: 507,
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: 0,
              bottom: -442,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/notification.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 233.8,
                  height: 507,
                ),
              ),
            ),
            Positioned(
              right: -252.9,
              bottom: 50,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/menu.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 229.7,
                  height: 507,
                ),
              ),
            ),
            Positioned(
              right: -197.1,
              top: -399,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/doctor_appointment.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 173.9,
                  height: 507,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}