import 'package:flutter/material.dart';
class product_details extends StatelessWidget {
  const product_details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xffF4F5F7),
      appBar: AppBar(
        elevation: 1,

        backgroundColor: Colors.white,
        title: Center(
          child: Text('Product Details',style: TextStyle(
            color: Colors.black,
            fontSize: 22,
          ),
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15.0,top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Complete All the fields with valid\ninformation",
              style: TextStyle(
                color: Color(0xff3a2f2f),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 360,
              height: 45,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[

                  Container(
                    width: 360,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),

                    padding: const EdgeInsets.only(left: 30, right: 218, top: 11, bottom: 10, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        SizedBox(
                          width: 112,
                          height: 24.23,
                          child: Text(
                            "Product Title",
                            style: TextStyle(
                              color: Color(0xff3a2f2f),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w300,
                            ),
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
              width: 360,
              height: 151,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 360,
                    height: 151,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 30, right: 190, top: 37, bottom: 92, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        SizedBox(
                          width: 140,
                          height: 22,
                          child: Text(
                            "Product description",
                            style: TextStyle(
                              color: Color(0xff3a2f2f),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w300,
                            ),
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
              width: 360,
              height: 45,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 360,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 30, right: 218, top: 11, bottom: 10, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        SizedBox(
                          width: 112,
                          height: 24.23,
                          child: Text(
                            "Price",
                            style: TextStyle(
                              color: Color(0xff3a2f2f),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w300,
                            ),
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
              width: 360,
              height: 45,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 360,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 30, right: 110, top: 11, bottom: 10, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        SizedBox(
                          width: 220,
                          height: 24,
                          child: Text(
                            "Where you advertise this item ?",
                            style: TextStyle(
                              color: Color(0xff3a2f2f),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w300,
                            ),
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
              width: 360,
              height: 45,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  Container(
                    width: 360,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 30, right: 218, top: 11, bottom: 10, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        SizedBox(
                          width: 112,
                          height: 24.23,
                          child: Text(
                            "Location",
                            style: TextStyle(
                              color: Color(0xff3a2f2f),
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w300,
                            ),
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
                    padding: const EdgeInsets.only(left: 26, right: 238, ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Text(
                          "Continue",
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
            )
          ],
        ),
      ),
    ));
  }
}
