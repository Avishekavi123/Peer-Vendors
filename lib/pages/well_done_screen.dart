import 'package:flutter/material.dart';

class well_done extends StatelessWidget {
  const well_done({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              width: 118,
              height: 118,
              child: Image.asset('assets/welldone.png'),

            ),
            SizedBox(height: 40,),
            Text(
              "Well-Done!",
              style: TextStyle(
                color: Color(0xff3a2f2f),
                fontSize: 40,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
