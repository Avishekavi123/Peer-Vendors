import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:peer_vendors/main.dart';
import 'package:flutter/material.dart';

class splash_screen extends StatelessWidget {
  const splash_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 176,
          height: 176,
          child: Image.asset('assets/splash_logo.png',height: 176,width: 176,),
        ),
      ),
    ),);
  }
}
