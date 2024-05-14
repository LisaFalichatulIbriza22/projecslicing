import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget {
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
                                'assets/vectors/cellular_connection_8_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                            child: SizedBox(
                              width: 15.3,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(25, 0, 25, 20.2),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 41.6, 0),
                      child: SizedBox(
                        width: 45.8,
                        height: 45.8,
                        child: SvgPicture.asset(
                          'assets/vectors/back_2_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                      child: Text(
                        'Forgot Password',
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
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 23, 74),
              child: Text(
                'We need your registration phon number to send you password reset code!',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  height: 1.8,
                  letterSpacing: -0.2,
                  color: Color(0xFF202244),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 18),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19, 16, 19, 16),
                  child: Text(
                    'xxxxx@gmail.com',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      height: 1.3,
                      letterSpacing: -0.2,
                      color: Color(0xFF202244),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 152),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF18A0FB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 0.2, 16),
                  child: Text(
                    'Send Code',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      height: 1.3,
                      letterSpacing: -0.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFCCCED3),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(3, 8, 3, 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.4, 8, 9.4, 8),
                                      child: Text(
                                        'Q',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7.6, 8, 7.6, 8),
                                      child: Text(
                                        'W',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.5, 8, 10.5, 8),
                                      child: Text(
                                        'E',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.7, 8, 9.7, 8),
                                      child: Text(
                                        'R',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.8, 8, 9.8, 8),
                                      child: Text(
                                        'T',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.7, 8, 9.7, 8),
                                      child: Text(
                                        'Y',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.3, 8, 9.3, 8),
                                      child: Text(
                                        'U',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(13.7, 8, 12.7, 8),
                                      child: Text(
                                        'I',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.4, 8, 9.4, 8),
                                      child: Text(
                                        'O',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.4, 8, 9.4, 8),
                                      child: Text(
                                        'P',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19, 0, 18, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.7, 8, 9.7, 8),
                                      child: Text(
                                        'A',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.8, 8, 9.8, 8),
                                      child: Text(
                                        'S',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.2, 8, 9.2, 8),
                                      child: Text(
                                        'D',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11.2, 8, 10.2, 8),
                                      child: Text(
                                        'F',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10, 8, 9, 8),
                                      child: Text(
                                        'G',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.7, 8, 8.7, 8),
                                      child: Text(
                                        'H',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11.2, 8, 10.2, 8),
                                      child: Text(
                                        'J',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.5, 8, 9.5, 8),
                                      child: Text(
                                        'K',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11.3, 8, 10.3, 8),
                                      child: Text(
                                        'L',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 42,
                                  height: 42,
                                  padding: EdgeInsets.fromLTRB(11.7, 12.2, 11.5, 13.3),
                                  child: SizedBox(
                                    width: 18.9,
                                    height: 16.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/shift_x2.svg',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.7, 8, 9.7, 8),
                                      child: Text(
                                        'Z',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.9, 8, 9.9, 8),
                                      child: Text(
                                        'X',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.3, 8, 9.3, 8),
                                      child: Text(
                                        'C',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.8, 8, 9.8, 8),
                                      child: Text(
                                        'V',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(10.5, 8, 9.5, 8),
                                      child: Text(
                                        'B',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(9.7, 8, 8.7, 8),
                                      child: Text(
                                        'N',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.6),
                                      color: Color(0xFFFCFCFE),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF898A8D),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7.7, 8, 7.7, 8),
                                      child: Text(
                                        'M',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22.5,
                                          letterSpacing: -0.6,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 42,
                                  height: 42,
                                  child: SizedBox(
                                    width: 42,
                                    height: 42,
                                    child: SvgPicture.asset(
                                      'assets/vectors/container_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                  children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4.6),
                                          child: Container(
                                            width: 87,
                                            height: 42,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: SvgPicture.asset(
                                              'assets/vectors/rectangle_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                      width: 87,
                                      padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                      child: Text(
                                        '123',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.3,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4.6),
                                          child: Container(
                                            width: 182,
                                            height: 42,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: SvgPicture.asset(
                                              'assets/vectors/rectangle_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                      width: 182,
                                      padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                      child: Text(
                                        'space',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.3,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        bottom: 0,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4.6),
                                          child: Container(
                                            width: 88,
                                            height: 42,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xFF898A8D),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                            ),
                                            child: SvgPicture.asset(
                                              'assets/vectors/rectangle_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                      width: 88,
                                      padding: EdgeInsets.fromLTRB(0, 11, 0, 10),
                                      child: Text(
                                        'Go',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.3,
                                          letterSpacing: -0.3,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(22, 0, 27, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                  child: SvgPicture.asset(
                                    'assets/vectors/emoji_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                  child: SizedBox(
                                    width: 15,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/dictation_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      width: 134,
                      height: 5,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF202244),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Container(
                          width: 134,
                          height: 5,
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