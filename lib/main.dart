import 'package:flutter/material.dart';

import 'package:flutter_app/pages/appointment_created.dart';
import 'package:flutter_app/pages/categories.dart';
import 'package:flutter_app/pages/chat.dart';
import 'package:flutter_app/pages/cover.dart';
import 'package:flutter_app/pages/doctor.dart';
import 'package:flutter_app/pages/doctor_appointment.dart';
import 'package:flutter_app/pages/doctor_profile.dart';
import 'package:flutter_app/pages/forgot_password.dart';
import 'package:flutter_app/pages/notification.dart';
import 'package:flutter_app/pages/payment.dart';
import 'package:flutter_app/pages/reset_password.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/search_filter.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/splash.dart';
import 'package:flutter_app/pages/verification_code.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        // body: AppointmentCreated(), 
        // body: Categories(),
        // body: Chat(),
        body: Cover(),
        // body: Doctor(),
        // body: DoctorAppointment(),
        // body: DoctorProfile(),
        // body: ForgotPassword(),
        // body: IncomingCall(),
        // body: Notification(),
        // body: Payment(),
        // body: PaymentDone(),
        // body: ResetPassword(),
        // body: Search(),
        // body: SearchFilter(),
        // body: SignIn(),
        // body: SignUp(),
        // body: Splash(),
        // body: VerificationCode(),
        // body: VideoCall(),

      ),
    );
  }
}
