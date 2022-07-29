import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:peer_vendors/pages/choose_language_screen.dart';
import 'package:peer_vendors/pages/login_screen.dart';

class intro_screen_1 extends StatefulWidget {
  intro_screen_1({Key? key}) : super(key: key);

  @override
  State<intro_screen_1> createState() => _intro_screen_1State();
}

class _intro_screen_1State extends State<intro_screen_1> {
  List<String> pageviewtext=[
    "Welcome To Peer Vendor",
    "Find Your Favourite Products",
    "Buy & Sell Around You",
    "Safe & Trusted"

  ];

  List<String> pageviewsubtitle=[
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris imperdiet aliquam ipsum, sit amet tempus nisl pellentesque in. Proin ultrices et ligula at viverra. Etiam feugiat porta pellentesque. ",

  ];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: IntroductionScreen(
          pages: [

            PageViewModel(
              titleWidget: Text(
                pageviewtext[0],
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              image: Image.asset('assets/intro_1.png'),
              bodyWidget: Column(
                  children: [

                    SizedBox(
                      width: 364,
                      child: Text(
                        pageviewsubtitle[0],
                        style: TextStyle(
                          color: Color(0xff3a2f2f),
                          fontSize: 18,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    )

                  ],
              ),

            ),
            PageViewModel(
              titleWidget: Text(
                pageviewtext[1],
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              image: Image.asset('assets/intro_2.png'),
              bodyWidget: Column(
                children: [

                  SizedBox(
                    width: 364,
                    child: Text(
                      pageviewsubtitle[1],
                      style: TextStyle(
                        color: Color(0xff3a2f2f),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  )

                ],
              ),

            ),
            PageViewModel(
              titleWidget: Text(
                pageviewtext[2],
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              image: Image.asset('assets/intro_3.png'),
              bodyWidget: Column(
                children: [

                  SizedBox(
                    width: 364,
                    child: Text(
                      pageviewsubtitle[2],
                      style: TextStyle(
                        color: Color(0xff3a2f2f),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  )

                ],
              ),

            ),
            PageViewModel(
              titleWidget: Text(
                pageviewtext[3],
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              image: Image.asset('assets/intro_4.png'),
              bodyWidget: Column(
                children: [

                  SizedBox(
                    width: 364,
                    child: Text(
                      pageviewsubtitle[3],
                      style: TextStyle(
                        color: Color(0xff3a2f2f),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  )

                ],
              ),

            ),

          ],
          dotsDecorator: const DotsDecorator(
            size: Size(10.0, 10.0),
            color: Color(0xFFBDBDBD),
            activeSize: Size(10.0, 10.0),
            activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
            activeColor: Color(0xffff7465),
          ),
          done: Container(
            width: 260,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              color: Color(0xffc4c4c4),
            ),
            child: Center(
              child: Text(
                "Next",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          onDone: () {
            setState((){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>login_screen(),),);
            }

            );
          },
          next: Container(
            width: 260,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              color: Color(0xffc4c4c4),
            ),
            child: Center(
              child: Text(
                "Next",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 24,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          showNextButton: true,
          skip: Text(
            'Skip',
            style: TextStyle(
              color: Color(0xffff7465),
              fontSize: 20,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
            ),
          ),
          onSkip: () {
            setState((){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>login_screen(),),);
            }
            );
          },
          showSkipButton: true,
        ),
      ),
    );
  }
}
