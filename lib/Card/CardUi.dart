import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardUi extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 230.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color:Color(0xFF113953),
            ),
            child: Stack(
              children: [
                Positioned(
                    top: 80,
                    left: 0,
                    child: Container(
                      height: 100.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                      ),
                    ),


                ),
                Positioned(
                  top: 110,
                  left: 20,
                  child:
                Text(

                  'Your Movie',

                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color:Color(0xFF113953),
                  ),
                ),

                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Container(
            height: 180.h,
            child: Stack(
              children: [
                Positioned(
                  top: 35,
                  left: 20,
                  child:

                Material(
                  child:Container(
                    height: 150.h,
                    width: 320.w,
                    decoration: BoxDecoration(
                      color:Color(0xFF113953),
                      borderRadius: BorderRadius.circular(10),

                    ),
                  ) ,
                ),
                ),
                Positioned(
                  top: 0,
                  left: 30,
                  child:
                Card(
                  elevation: 10.0,
                  shadowColor: Colors.grey.withOpacity(0.5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    height: 160.h,
                    width: 130.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('assets/images/taxi.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),

                ),
                Positioned(
                  top: 60,
                  left: 200,

                  child:

                Container(
                  height: 220.h,
                  width: 150.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Taxi Driver(1974)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Rober Di Niro',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      Expanded(
                        child: Text(
                          'Twelve hours of work and I still can\'t sleep!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                          
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ],
            ),
          ),
          Expanded(child:
          ListView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF113953),

                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(80),

                    ),
                    boxShadow: [
                      BoxShadow(
                        color:Color(0xFF113953),

                        offset: new Offset(-10, 0.0),
                        blurRadius: 20,
                        spreadRadius: 4,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.only(
                    left: 50,
                    top: 50,
                    bottom: 50,
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Best Qoutes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                      SizedBox(
                        height: 2.h,
                      ),
                      Text(
                        'Got Some Bad Ideas In my Head',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.sp,
                        ),

                      ),
                    ],
                  ) ,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10,top:25),
                height: 150.h,
                padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color:Color(0xFF113953),

                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(80),

                    ),
                    boxShadow: [
                      new BoxShadow(
                        color:Color(0xFF113953),

                        offset: new Offset(-10, 0.0),
                        blurRadius: 20,
                        spreadRadius: 4,
                      ),
                    ],
                  ),
                  padding: EdgeInsets.only(
                    left: 32,
                    top: 50,
                    bottom: 50,
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'i\'m gods Lonely Man',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold,
                        ),

                      ),



                    ],
                  ) ,
                ),
              ),
            ],
          ),

          ),
        ],
      ),
    );
  }
}
