import 'package:flutter/material.dart';

class otp_screen extends StatelessWidget {
  const otp_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 120.0, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100.0),
                child: Image.asset(
                  'assets/splash_logo.png',
                  width: 149,
                  height: 149,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "Enter 6 digit OTP code",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                width: 350,
                child: TextField(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
