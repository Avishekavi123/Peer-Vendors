import 'package:flutter/material.dart';
class choose_image extends StatelessWidget {
  const choose_image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        elevation: 1,

        backgroundColor: Colors.white,
        title: Center(
          child: Text('Choose Image',style: TextStyle(
            color: Colors.black,
            fontSize: 22,
          ),
          ),
        ),

      ),
      backgroundColor: Color(0xffF4F5F7),
      body:Padding(
        padding: const EdgeInsets.only(left: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5,),
            Text(
              "Add 1 or more images",
              style: TextStyle(
                color: Color(0xff3a2f2f),
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10,),

            SizedBox(
              width: 368,
              child: Text(
                "For best result provide a square picture. Do not reduce the width of the picture in  the cropping tools and do not increase the height of the picture in the cropping \ntool. Need Help?",
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(height: 10,),



            Container(
              width: 75,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
              ),
              child: Icon(
                Icons.add,color: Colors.red,
              ),
            ),
            SizedBox(height: 10,),
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,

              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch7.png'),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch4.png'),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch9.png'),
                ),



              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch7.png'),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch4.png'),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 120,
                  width: 110,
                  color: Colors.white,
                  child: Image.asset('assets/watch9.png'),
                ),



              ],
            ),
            SizedBox(height: 20,),

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
            ),

          ],
        ),
      )
    ));
  }
}
