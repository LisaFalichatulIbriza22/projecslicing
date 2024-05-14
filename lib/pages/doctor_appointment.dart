import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DoctorAppointment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 380, 26, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 22),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'February',
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'MAN',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                                child: Text(
                                                  '10',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    height: 1.1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFF202244),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11.4,
                                          top: -9,
                                          bottom: -8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 51,
                                              height: 57,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(12.5, 9, 12.5, 8),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Man',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF202244),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(4.6, 0, 4.6, 0),
                                                      child: Text(
                                                        '10',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 18,
                                                          height: 1.1,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF979797),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'MAN',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                                child: Text(
                                                  '10',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    height: 1.1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFF202244),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11.4,
                                          top: -9,
                                          bottom: -8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 51,
                                              height: 57,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(15.3, 9, 14.3, 8),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      'The',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF202244),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5.1, 0, 5.1, 0),
                                                      child: Text(
                                                        '11',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 18,
                                                          height: 1.1,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF979797),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'MAN',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                                child: Text(
                                                  '10',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    height: 1.1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFF202244),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11.4,
                                          top: -9,
                                          bottom: -8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 51,
                                              height: 57,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(11.5, 9, 12.5, 8),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Wed',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF202244),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5.6, 0, 5.6, 0),
                                                      child: Text(
                                                        '12',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 18,
                                                          height: 1.1,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF979797),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'MAN',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                                child: Text(
                                                  '10',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    height: 1.1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFF202244),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11.4,
                                          top: -9,
                                          bottom: -8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 51,
                                              height: 57,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(15.1, 9, 14.1, 8),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      'Thu',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1.7,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF202244),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(3.4, 0, 2.4, 0),
                                                      child: Text(
                                                        '13',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 18,
                                                          height: 1.1,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF979797),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'MAN',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                                child: Text(
                                                  '10',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 18,
                                                    height: 1.1,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFF202244),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -12,
                                          right: -11.4,
                                          top: -9,
                                          bottom: -8,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF18A0FB),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 51,
                                              height: 57,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(18.1, 9, 16.1, 8),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(1.2, 0, 2.2, 0),
                                                      child: Text(
                                                        'Fri',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 12,
                                                          height: 1.7,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '14',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 18,
                                                        height: 1.1,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
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
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 9, 11.4, 8),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'MAN',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                height: 1.7,
                                                letterSpacing: -0.2,
                                                color: Color(0xFF202244),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(3, 0, 3.2, 0),
                                              child: Text(
                                                '10',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                  height: 1.1,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF202244),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -12,
                                        right: -11.4,
                                        top: -9,
                                        bottom: -8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 51,
                                            height: 57,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(16.3, 9, 15.3, 8),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'Sta',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.7,
                                                      letterSpacing: -0.2,
                                                      color: Color(0xFF202244),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1.8, 0, 0.8, 0),
                                                    child: Text(
                                                      '15',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 18,
                                                        height: 1.1,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF979797),
                                                      ),
                                                    ),
                                                  ),
                                                ],
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 1, 44),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Morning Slots',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 29, 155.5),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(27, 0, 27, 12.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 15.6,
                                    height: 11.9,
                                    child: SizedBox(
                                      width: 15.6,
                                      height: 11.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/call_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Afternoon Slots',
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
                                margin: EdgeInsets.fromLTRB(1, 0, 1, 9),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 20.5, 10, 0),
                                            child: SizedBox(
                                              width: 213,
                                              child: Text(
                                                'Fees information',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF18A0FB),
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                ),
                                              ),
                                              child: Container(
                                                width: 102,
                                                padding: EdgeInsets.fromLTRB(2, 7, 0, 6),
                                                child: Text(
                                                  '03:30 am',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.7,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                          ),
                                        ),
                                        child: Container(
                                          width: 102,
                                          height: 33,
                                          padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                                          child: Text(
                                            '03:00 am',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              letterSpacing: -0.2,
                                              color: Color(0xFFA6A3B8),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 7, 27.6, 6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1A18A0FB),
                                              borderRadius: BorderRadius.circular(9),
                                            ),
                                            child: Container(
                                              width: 44,
                                              height: 44,
                                              padding: EdgeInsets.fromLTRB(17.5, 9.9, 6.6, 0),
                                              child: Container(
                                                width: 19.9,
                                                height: 10.6,
                                                child: SizedBox(
                                                  width: 19.9,
                                                  height: 10.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_12_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 43.5, 3),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Voice Call',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        letterSpacing: -0.2,
                                                        color: Color(0xFF202244),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Can make a voice call with doctor',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 10,
                                                    letterSpacing: -0.2,
                                                    color: Color(0xFFA6A3B8),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 10, 0, 8),
                                          child: Text(
                                            '\$10',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 17,
                                              letterSpacing: -0.2,
                                              color: Color(0xFF18A0FB),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                  child: Container(
                                    width: 327,
                                    height: 57,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.2, 7, 23.7, 6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 15.4, 0),
                                          height: 44,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1A18A0FB),
                                              borderRadius: BorderRadius.circular(9),
                                            ),
                                            child: Container(
                                              width: 45.2,
                                              height: 44,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 41, 3),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 2),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Video Call',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      letterSpacing: -0.2,
                                                      color: Color(0xFF202244),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Can make a video call with doctor',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 10,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFFA6A3B8),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 10, 0, 8),
                                        child: Text(
                                          '\$20',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 17,
                                            letterSpacing: -0.2,
                                            color: Color(0xFF18A0FB),
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
                        Positioned(
                          left: 0,
                          top: 56,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Container(
                              width: 102,
                              height: 33,
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 6),
                              child: Text(
                                '02:30 am',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFA6A3B8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Container(
                              width: 102,
                              height: 33,
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                              child: Text(
                                '04:00 am',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFA6A3B8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Container(
                              width: 102,
                              height: 33,
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                              child: Text(
                                '04:30 am',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFA6A3B8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0,
                          top: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                            ),
                            child: Container(
                              width: 102,
                              height: 33,
                              padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                              child: Text(
                                '05:00 am',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  letterSpacing: -0.2,
                                  color: Color(0xFFA6A3B8),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 31, 0),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18A0FB),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 326,
                              height: 56,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(0, 18, 93.8, 0),
                          child: Text(
                            'Request For Appointment',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              height: 1.2,
                              letterSpacing: -0.2,
                              color: Color(0xFFFFFFFF),
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
              left: 1,
              bottom: 360,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Container(
                  width: 102,
                  height: 33,
                  padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                  child: Text(
                    '10:30 am',
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
            ),
            Positioned(
              left: 113,
              bottom: 360,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Container(
                  width: 102,
                  height: 33,
                  padding: EdgeInsets.fromLTRB(0, 7, 0, 6),
                  child: Text(
                    '11:00 am',
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
            ),
            Positioned(
              right: 30,
              bottom: 360,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Container(
                  width: 102,
                  height: 33,
                  padding: EdgeInsets.fromLTRB(1, 7, 0, 6),
                  child: Text(
                    '11:30 am',
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
            ),
            Positioned(
              left: -24,
              top: -380,
              child: SizedBox(
                width: 375,
                height: 415,
                child: SvgPicture.asset(
                  'assets/vectors/container_3_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 43,
              top: -276,
              child: SizedBox(
                width: 227,
                height: 228,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 118.3, 16, 2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(19.8, 0, 3.7, 18.5),
                            child: SizedBox(
                              width: 18.5,
                              height: 12.1,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_9_x2.svg',
                              ),
                            ),
                          ),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: SizedBox(
                        width: 112,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
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
                            Stack(
                              children: [
                                Column(
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
                                                'assets/vectors/crown_x2.svg',
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 149, 0, 2),
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
                                      'assets/vectors/star_133_x2.svg',
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 104.5,
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
              left: 15.2,
              right: -10.4,
              top: -367,
              child: SizedBox(
                width: 352.3,
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
                        width: 72.3,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                              child: SizedBox(
                                width: 18.5,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/cellular_connection_10_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                              child: SizedBox(
                                width: 16.6,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_4_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: SizedBox(
                                width: 26.4,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_8_x2.svg',
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
    );
  }
}