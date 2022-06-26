import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(23.0),
            child:    Container(

              height: 242,

              width: double.infinity,



              decoration: BoxDecoration(

                borderRadius: BorderRadius.circular(10),

                color: Color(0xfff432525),

              ),

              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.start,

                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [

                    Text('Order #10',style: GoogleFonts.montserrat(

                      color: Colors.white,

                      fontSize: 16,

                      fontWeight: FontWeight.w600,



                    ),),

                    SizedBox(height: 5,),

                    Text('Paid |  10:00 PM , 12 May ',style: GoogleFonts.montserrat(

                      color: Colors.white,

                      fontSize: 12,

                      fontWeight: FontWeight.w400,



                    ),),

                    SizedBox(height: 5,),

                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [

                        Image(image: AssetImage('assets/ice.png'),height: 83,width: 86,),

                        Column(

                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [

                            Text('Cappuccino (X2)',style: GoogleFonts.montserrat(

                              color: Colors.white,

                              fontSize: 14,

                              fontWeight: FontWeight.w700,

                            ),),
                            SizedBox(height: 5,),



                            Text('2% Milk, Extra Wet, Warm, Vanilla Syrup',style: GoogleFonts.montserrat(

                              color: Colors.white,

                              fontSize: 10,

                              fontWeight: FontWeight.w400,

                            ),),
                            SizedBox(height: 5,),

                            Text('\$6.40',style: GoogleFonts.montserrat(

                              color: Colors.white,

                              fontSize: 16,

                              fontWeight: FontWeight.w700,

                            ),),





                          ],

                        ),





                      ],

                    ),









Align(
    alignment: Alignment.bottomRight,
    child: Image(image: AssetImage('assets/reorder.png',),height: 40,))





                  ],

                ),
              ),

            ),
          ),
        ],
      );

  }
}
