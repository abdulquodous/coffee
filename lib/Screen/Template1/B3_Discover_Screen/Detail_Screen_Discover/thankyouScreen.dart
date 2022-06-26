import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';




class ThankYou extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xfff212121),
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
      child: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,

        leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){},),
        title: Text('Checkout',style: GoogleFonts.montserrat(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.w700,
        ),),
      ),),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(23.0),
            child:   Column(
              children: [
                Image(image: AssetImage('assets/frame.png'),height: 32,),
                SizedBox(height: 20,),
                Container(

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



                        Text('Order Details Information',style: GoogleFonts.montserrat(

                          color: Colors.white,

                          fontSize: 16,

                          fontWeight: FontWeight.w600,



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
              ],
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

                     /* showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(20.0)), //this right here
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xfff282828),
                                ),

                                height: MediaQuery.of(context).size.height/4,
                                width:MediaQuery.of(context).size.height/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                     Container(
                                       decoration: BoxDecoration(

                                           gradient: LinearGradient(
                                             begin: Alignment.topRight,
                                             end: Alignment.bottomLeft,
                                             colors: [
                                               Color(0xfff8FFF00),
                                               Color(0xfff37F360),
                                             ],
                                           ),
                                         borderRadius:  BorderRadius.circular(12),
                                       ),
                                       height: 51,
                                       width: 51,
                                       child: Center(
                                         child: Icon(Icons.check),
                                       ),

                                     ),
                                      SizedBox(height: 10,),
                                      Text('Thank You!',style: GoogleFonts.montserrat(color: Colors.white,
                                      fontSize: 22,
                                        fontWeight: FontWeight.w700,

                                      ),

                                      ),

                                      SizedBox(height: 10,),
                                      Text('Your order has been placed successfully.',style: GoogleFonts.montserrat(color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,

                                      ),

                                      )
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });*/
//Navigator.push(context, MaterialPageRoute(builder: (context)=>CheckOut()));

                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(20.0)), //this right here
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xfff282828),
                                ),

                                height: MediaQuery.of(context).size.height/4,
                                width:MediaQuery.of(context).size.height/1.2,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    Image(image: AssetImage('assets/emoji.png',),height: 51,width: 51,),
                                      SizedBox(height: 10,),
                                      Text('Order Fails!',style: GoogleFonts.montserrat(color: Colors.white,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,

                                      ),

                                      ),

                                      SizedBox(height: 10,),
                                      Text('Order Failed! Your amount has been refunded.',style: GoogleFonts.montserrat(color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,

                                      ),

                                      )
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
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
      ),
    );
  }
}
