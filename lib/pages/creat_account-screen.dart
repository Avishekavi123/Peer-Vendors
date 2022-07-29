import 'package:flutter/material.dart';

class creat_account extends StatelessWidget {
  const creat_account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 30.0, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.arrow_back_rounded,
                    size: 35,
                    color: Colors.white,
                  )),
              SizedBox(
                height: 30,
              ),
              Text(
                "Create an account\nNow.",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 36,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 110,
                          height: 39,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffc4c4c4),
                          ),
                          child: Center(
                            child: Text(
                              "E-mail",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 100,
                          child: Container(
                            width: 110,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff5363f4),
                            ),
                            child: Center(
                              child: Text(
                                "Phone",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Full Name",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                width: 350,
                child: TextField(),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Phone Number",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                width: 350,
                child: TextField(
                  keyboardType: TextInputType.number,
                ),
              ),
              SizedBox(
                height: 50,
              ),

              // DropdownMenuItem(child: Container(
              //   height: 15,
              //   width: 15,
              //
              // ))

              Text(
                "Select Your Country",
                style: TextStyle(
                  color: Color(0xff3a2f2f),
                  fontSize: 18,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                width: 350,
                child: TextField(),
              ),
              SizedBox(height: 30,),
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
             SizedBox(height: 15,),
              Row(
                children: [
                  Text(
                    "Already Have an Account?",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(width: 5,),
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
