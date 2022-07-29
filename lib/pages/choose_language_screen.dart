import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:peer_vendors/main.dart';
import 'package:introduction_screen/introduction_screen.dart';

class choose_language extends StatelessWidget {
  const choose_language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 251.0,left: 45),
                child: Container(
                  width: 324,
                  height: 291,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        blurRadius: 2,
                        offset: Offset(0, 2),
                      ),
                    ],
                    color: Color(0xffff7465),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 55.0,top: 60),
                        child: Text(
                          "Choose Your language",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      ListTile(
                        title: Text('English',style: TextStyle(
                          color: Colors.white
                        ),),
                          leading:Radio(value: Text("Text"), groupValue:1,
                              onChanged:(value){},
                            activeColor: Colors.white,
                            ),
                      ),
                      ListTile(
                        title: Text('Kiswahili',style: TextStyle(
                          color: Colors.white
                        ),),
                          leading:Radio(value: Text("Text"), groupValue:1,
                              onChanged:(value){},
                            activeColor: Colors.white,
                            ),
                      ),
                      ListTile(
                        title: Text('Francais',style: TextStyle(
                          color: Colors.white
                        ),),
                          leading:Radio(value: Text("Text"), groupValue:1,
                              onChanged:(value){},
                            activeColor: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 150,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white,width: 15),

                  ),
                  width: 101.81,
                  height: 100.19,
                  child: Image.asset('assets/splash_logo.png',)
                ),
              )
            ],
          )),
    );
  }
}
