import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF18A0FB),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -14,
            top: 649,
            child: SizedBox(
              width: 234,
              height: 233,
              child: SvgPicture.asset(
                'assets/vectors/container_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -108,
            top: -37,
            child: SizedBox(
              width: 234,
              height: 233,
              child: SvgPicture.asset(
                'assets/vectors/container_4_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 233, 0.5, 376),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.7, 0, 0, 26.7),
                  child: SizedBox(
                    width: 111.2,
                    height: 154.3,
                    child: SvgPicture.asset(
                      'assets/vectors/group_7_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'SomDoctor',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 36,
                    height: 0.6,
                    letterSpacing: -0.2,
                    color: Color(0xFFFFFFFF),
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