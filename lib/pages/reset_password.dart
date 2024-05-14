import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword extends StatelessWidget {
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
                                'assets/vectors/cellular_connection_14_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                            child: SizedBox(
                              width: 15.3,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_6_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_15_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 45.7, 0),
                      child: SizedBox(
                        width: 45.8,
                        height: 45.8,
                        child: SvgPicture.asset(
                          'assets/vectors/back_5_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                      child: Text(
                        'Reset Password',
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
              margin: EdgeInsets.fromLTRB(25, 0, 25, 96),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Enter a new password',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19, 16, 20, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: SizedBox(
                          width: 264,
                          child: Text(
                            'New Password',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: SizedBox(
                          width: 12,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_22_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 55),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19, 16, 20, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: SizedBox(
                          width: 264,
                          child: Text(
                            'Confirm Password',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: SizedBox(
                          width: 12,
                          height: 10,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_20_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 49),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF18A0FB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 21.3, 16),
                  child: Text(
                    'Confirm',
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
                padding: EdgeInsets.fromLTRB(6, 6, 6, 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 65),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 16),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 25,
                                          letterSpacing: 0.3,
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
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 29, 0, 5),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Text(
                                            'ABC',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Positioned(
                                            top: 1,
                                            child: SizedBox(
                                              height: 29,
                                              child: Text(
                                                '2',
                                                style: GoogleFonts.getFont(
                                                  'Source Sans 3',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 25,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 29, 0, 5),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Text(
                                            'DEF',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Positioned(
                                            top: 1,
                                            child: SizedBox(
                                              height: 29,
                                              child: Text(
                                                '3',
                                                style: GoogleFonts.getFont(
                                                  'Source Sans 3',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 25,
                                                  letterSpacing: 0.3,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '4',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'GHI',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '5',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'JKL',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '6',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'MNO',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '7',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'PQRS',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '8',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'TUV',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      padding: EdgeInsets.fromLTRB(0, 1, 0, 5.4),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '9',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 25,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF202244),
                                            ),
                                          ),
                                          Text(
                                            'WXYZ',
                                            style: GoogleFonts.getFont(
                                              'Source Sans 3',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              letterSpacing: 2,
                                              color: Color(0xFF202244),
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
                            margin: EdgeInsets.fromLTRB(79, 0, 0, 0),
                            child: SizedBox(
                              width: 196,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
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
                                      width: 117,
                                      padding: EdgeInsets.fromLTRB(0, 7, 0, 10),
                                      child: Text(
                                        '0',
                                        style: GoogleFonts.getFont(
                                          'Source Sans 3',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 25,
                                          letterSpacing: 0.3,
                                          color: Color(0xFF202244),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 13, 0, 15),
                                    child: SizedBox(
                                      width: 24,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/delete_2_x2.svg',
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