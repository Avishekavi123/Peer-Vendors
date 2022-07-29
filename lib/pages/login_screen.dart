import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 50,),
            Image.asset("assets/splash_logo.png",height: 99,),
            SizedBox(height: 25,),
            Text(
              "Let’s Get Started.",
              style: TextStyle(
                color: Color(0xff3a2f2f),
                fontSize: 36,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              "If you continue, you are accepting\nOur Terms & Conditions and",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Text(
              "Privacy Policy",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue
              ),
            ),

            SizedBox(
              height: 50,
            ),
            Container(
              width: 356,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 356,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xff00a3ff), width: 1, ),
                      color: Color(0xff5363f4),
                    ),
                    padding: const EdgeInsets.only(left: 26, right: 249, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Text(
                          "Register",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: 356,
              height: 50,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 356,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xff00a3ff), width: 1, ),
                      color: Color(0xff5363f4),
                    ),
                    padding: const EdgeInsets.only(left: 26, right: 277, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(
                "OR Continue With",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 90.0,top: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("assets/google.png",height: 45,width: 45,),
                  SizedBox(width: 30,),
                  Image.asset("assets/facebook.png",height: 45,width: 45,),
                  SizedBox(width: 30,),
                  Image.asset("assets/twitter.png",height: 45,width: 45,),


                ],
              ),
            ),
            SizedBox(height: 100,),
            Container(
              width: 142,
              height: 27,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 25,
                    height: 25,
                    child: Icon(Icons.play_circle_filled_outlined,color: Color(0xffff7465),),
                  ),
                  SizedBox(width: 9),
                  Text(
                    "Need Help ?",
                    style: TextStyle(
                      color: Color(0xffff7465),
                      fontSize: 18,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            )


          ],
        ),
      ),

    ));
  }
}
