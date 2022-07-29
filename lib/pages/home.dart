import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer:Drawer(
          elevation: 4,
          child: Container(
            width: 100,
             color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/splash_logo.png',height: 99,width: 99,),
                  SizedBox(height: 50,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "Account Metrics",
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
                 SizedBox(height: 10,),
                 SizedBox(
                   width: 220,
                   child: Divider(
                     height: 2,
                     color: Colors.grey,
                   ),
                 ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "help & Support",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "Contact Us",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "Share App",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "Rate Us",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "FAQ",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 12,
                          backgroundColor: Color(0xffff7465),

                        ),
                        SizedBox(width: 15,),
                        Text(
                          "Privacy Policy",
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
                  SizedBox(height: 10,),
                  SizedBox(
                    width: 220,
                    child: Divider(
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15,),

                ],
              ),
            ),
          ),
        ),

        floatingActionButton: Align(
          alignment: Alignment.bottomRight,
          child: FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed: () {
              setState(() {
                suppor_dialogue();
              });
            },
            child: Icon(
              Icons.headphones,
              color: Color(0xffff7465),
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xffff7465),
          elevation: 1,


          title: Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text("Peer Vendors",style: TextStyle(
              color:Colors.black,
              fontSize: 20,
            ),),
          ),

        ),
        backgroundColor: Color(0xffF4F5F7),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [

              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15),),
                  ),
                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(Icons.location_on_outlined, size: 15, color: Colors.red),
                      ),
                      SizedBox(width: 15,),
                      Text(
                        "Gazipur,  Dhaka",
                        style: TextStyle(
                          color: Color(0xff3a2f2f),
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Icon(
                        Icons.question_mark_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 4,
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                        style: BorderStyle.solid, color: Colors.grey),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 0),
                    child: SizedBox(
                      width: 350,
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search product",
                          suffixIcon: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          isDense: true,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  children: [
                    Container(
                      width: 178,
                      height: 39,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "Cars, Bikes, Bicycles",
                          style: TextStyle(
                            color: Color(0xff3a2f2f),
                            fontSize: 15,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 178,
                      height: 39,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "Electronics& Appliances",
                          style: TextStyle(
                            color: Color(0xff3a2f2f),
                            fontSize: 15,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 400,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/no_result.png',
                      height: 120,
                    ),
                    Text(
                      "No Products available in your area.",
                      style: TextStyle(
                        color: Color(0xff3a2f2f),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 356,
                      height: 50,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 356,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color(0xff00a3ff),
                                width: 1,
                              ),
                              color: Color(0xff5363f4),
                            ),
                            padding: const EdgeInsets.only(
                              left: 26,
                              right: 160,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Search in nearby",
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
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 356,
                      height: 50,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 356,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color(0xff00a3ff),
                                width: 1,
                              ),
                              color: Color(0xff5363f4),
                            ),
                            padding: const EdgeInsets.only(
                              left: 26,
                              right: 73,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Put Up something for Sale",
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
              ),
            ],
          ),
        ),
      ),
    );
  }

  suppor_dialogue() {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        content: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            shape: BoxShape.rectangle,
          ),
          width: 340,
          height: 250,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Help & Support",
                  style: TextStyle(
                    color: Color(0xff3a2f2f),
                    fontSize: 24,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.play_circle_filled_outlined,
                        color: Color(0xffff7465),
                        size: 25,
                      ),
                    ),
                    SizedBox(width: 9),
                    Text(
                      "Fix My Location Problem",
                      style: TextStyle(
                        color: Color(0xffff7465),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.play_circle_filled_outlined,
                        color: Color(0xffff7465),
                        size: 25,
                      ),
                    ),
                    SizedBox(width: 9),
                    Text(
                      "How to use this app",
                      style: TextStyle(
                        color: Color(0xffff7465),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        Icons.people,
                        color: Color(0xffff7465),
                        size: 25,
                      ),
                    ),
                    SizedBox(width: 9),
                    Text(
                      "Contact us for Location",
                      style: TextStyle(
                        color: Color(0xffff7465),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

}
