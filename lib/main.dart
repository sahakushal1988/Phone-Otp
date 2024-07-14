import 'package:flutter/material.dart';
import 'package:phoneotp/otp.dart';
import 'package:phoneotp/phone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes:{
      'phone': (context) => MyPhone(),
      'otp' : (context) => MyOtp()
    }
  ));
}

