import 'package:flutter/material.dart';
class sell_page extends StatelessWidget {
  const sell_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xffF4F5F7),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text("Sell",style: TextStyle(
            color: Colors.black,
            fontSize: 22,
          ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15.0,top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              "Choose a Category",
              style: TextStyle(
                color: Color(0xff3a2f2f),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 364,
              height: 48,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 364,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 24, right: 134, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        SizedBox(width: 24),
                        Text(
                          "Cars, Bikes, Bicycles",
                          style: TextStyle(
                            color: Color(0xff3a2f2f),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w300,
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
              width: 364,
              height: 48,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 364,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 24, right: 134, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        SizedBox(width: 24),
                        Text(
                          "Cars, Bikes, Bicycles",
                          style: TextStyle(
                            color: Color(0xff3a2f2f),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w300,
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
              width: 364,
              height: 48,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 364,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 24, right: 134, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Container(
                          width: 28,
                          height: 28,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                        SizedBox(width: 24),
                        Text(
                          "Cars, Bikes, Bicycles",
                          style: TextStyle(
                            color: Color(0xff3a2f2f),
                            fontSize: 16,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
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
