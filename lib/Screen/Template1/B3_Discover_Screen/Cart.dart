import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

import 'Detail_Screen_Discover/checkoutScreen.dart';


class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
Padding(
  padding: const EdgeInsets.all(23.0),
  child:   Container(

    height: 183,

    width: double.infinity,



    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(10),

      color: Color(0xfff111111),

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















        ],

      ),
    ),

  ),
),

        Container(height: MediaQuery.of(context).size.height/3.2,
          width: double.infinity,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),

            color: Colors.black,

          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 23,right: 23,top: 30,),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Subtotal',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),),
                    Text('\$3.20',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),)



                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Tax',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),),
                    Text('\$3.20',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),)



                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.white,),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),),
                    Text('\$3.20',style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),)




                  ],
                ),
                SizedBox(height: 20,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>CheckOut()));
                  },
                  child: Container(
                    height: 52.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80.0),
                      gradient: LinearGradient(colors: [
                        Color(0xFFF109FD),
                        Color(0xFF0AD2DF),

                      ]),
                    ),
                    child: Center(
                        child: Text(
                          "Checkout",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17.0,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Sofia",
                              letterSpacing: 0.9),
                        )),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
