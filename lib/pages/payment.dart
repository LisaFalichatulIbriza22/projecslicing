import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9F9),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(25, 13, 14.3, 36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10.1, 0, 0, 18),
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
                                'assets/vectors/cellular_connection_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                            child: SizedBox(
                              width: 15.3,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_14_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: SizedBox(
                              width: 24.3,
                              height: 11.3,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_6_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 71.2),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 202.8,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 45.8,
                        height: 45.8,
                        child: SvgPicture.asset(
                          'assets/vectors/back_11_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 2.8),
                        child: Text(
                          'Payment',
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
              margin: EdgeInsets.fromLTRB(0, 0, 9.7, 64),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: double.infinity,
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
                    Positioned(
                      left: 1,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 325,
                          height: 88,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 3.8, 0),
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
                                              padding: EdgeInsets.fromLTRB(7, 6, 14.8, 5),
                                              child: Text(
                                                'Got Appointment',
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
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8, 4, 7.1, 4),
                                        child: Text(
                                          '\$20',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
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
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.7, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 18, 21, 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                        child: SizedBox(
                          width: 32.1,
                          height: 19.9,
                          child: SvgPicture.asset(
                            'assets/vectors/logo_2_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 0, 2),
                        child: Text(
                          'Credit Card',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 0.9,
                            color: Color(0xFF202244),
                          ),
                        ),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF18A0FB),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            width: 16,
                            height: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.7, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19, 16, 21, 16.1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 23.4,
                        height: 23.9,
                        child: SvgPicture.asset(
                          'assets/vectors/logo_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 3.9),
                        child: Text(
                          'Google Pay',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 0.9,
                            color: Color(0xFF202244),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 1.9),
                        width: 20,
                        height: 20,
                        child: Container(
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.7, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 16, 21, 16.2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                        height: 23.8,
                        child: SvgPicture.asset(
                          'assets/vectors/logo_1_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 3.8),
                        child: Text(
                          'Apple Pay',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 0.9,
                            color: Color(0xFF202244),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 1.8),
                        width: 20,
                        height: 20,
                        child: Container(
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10.7, 128),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 16, 21, 16.1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20.2,
                        height: 23.9,
                        child: SvgPicture.asset(
                          'assets/vectors/logo_3_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 3.9),
                        child: Text(
                          'Paypal',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 0.9,
                            color: Color(0xFF202244),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 1.9),
                        width: 20,
                        height: 20,
                        child: Container(
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9.7, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF18A0FB),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1, 18, 0, 18),
                  child: Text(
                    'Payment',
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
          ],
        ),
      ),
    );
  }
}