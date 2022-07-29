import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:peer_vendors/pages/bottom_navigationbar.dart';
import 'package:peer_vendors/pages/choose_language_screen.dart';
import 'package:peer_vendors/pages/creat_account-screen.dart';
import 'package:peer_vendors/pages/home.dart';
import 'package:peer_vendors/pages/introduction_screen_1.dart';
import 'package:peer_vendors/pages/login_proceed_screen.dart';
import 'package:peer_vendors/pages/login_screen.dart';
import 'package:peer_vendors/pages/otp_screen.dart';
import 'package:peer_vendors/pages/selected_items.dart';
import 'package:peer_vendors/pages/sell.dart';
import 'package:peer_vendors/pages/splash_screen.dart';
import 'package:peer_vendors/pages/well_done_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
          MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter demo',
          home:bottom_navigationbar(),
        );

}}
