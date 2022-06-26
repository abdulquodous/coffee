import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_template_null_safety/Screen/Template1/B3_Discover_Screen/Detail_Screen_Discover/payment2Screen.dart';
import 'package:google_fonts/google_fonts.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    int _value=1;
    return Scaffold(

   /* bottomNavigationBar: Padding(
    padding: const EdgeInsets.all(23.0),
    child: GestureDetector(
    onTap: (){
    Navigator.push(context,MaterialPageRoute(builder: (context)=>Payment()));
    },
    child: Container(
    height: 52.0,
    width: double.infinity,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(80.0),
    color: Colors.white,
    ),
    child: Center(
    child: Text(
    "Continue",
    style: TextStyle(

    fontSize: 18.0,
    fontWeight: FontWeight.w500,
    fontFamily: "Sofia",
    letterSpacing: 0.9),
    )),
    ),
    ),
    ),*/
    backgroundColor: Color(0xfff212121),
    appBar: PreferredSize(preferredSize:Size.fromHeight(50),
    child: AppBar(
    centerTitle: true,
    backgroundColor: Colors.transparent,
    elevation: 0,

    leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){},),
    title: Text('Payment',style: GoogleFonts.montserrat(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    ),),
    ),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(23.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Image(image: AssetImage('assets/frame3.png')),
                ),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xfff111111),
                    border: Border.all(width: 1,color: Color(0xfff343434)),
                  ),
                  height: 60,
                  width: double.infinity,
                child:  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(image: AssetImage('assets/pay.png')),
                          ),

                          Text('Apple Pay',style: GoogleFonts.montserrat(
                            color: Color(0xfff666666),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),),
                        ],
                      ),
                        Row(
                          children: [
                            Radio(value: 1, groupValue: _value,activeColor: Colors.white, onChanged: (value){
                              setState(
                                      (){
                                    _value=value as int;
                                  }
                              );

                            }),

                          ],
                        )

                      ],
                    ),
                )

                ),
                SizedBox(height: 10,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff111111),
                      border: Border.all(width: 1,color: Color(0xfff343434)),
                    ),
                    height: 60,
                    width: double.infinity,
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: AssetImage('assets/google_pay.png')),
                              ),

                              Text('Google Pay',style: GoogleFonts.montserrat(
                                color: Color(0xfff666666),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Radio(value: 1, groupValue: _value,activeColor: Colors.white, onChanged: (value){
                                setState(
                                        (){
                                      _value=value as int;
                                    }
                                );

                              }),

                            ],
                          )

                        ],
                      ),
                    )

                ),
                SizedBox(height: 10,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff111111),
                      border: Border.all(width: 1,color: Color(0xfff343434)),
                    ),
                    height: 60,
                    width: double.infinity,
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: AssetImage('assets/creditcard.png')),
                              ),

                              Text('Credit/Debit Card',style: GoogleFonts.montserrat(
                                color: Color(0xfff666666),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Radio(value: 1, groupValue: _value,activeColor: Colors.white, onChanged: (value){
                                setState(
                                        (){
                                      _value=value as int;
                                    }
                                );

                              }),

                            ],
                          )

                        ],
                      ),
                    )

                ),
                SizedBox(height: 10,),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff111111),
                      border: Border.all(width: 1,color: Color(0xfff343434)),
                    ),
                    height: 60,
                    width: double.infinity,
                    child:  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(image: AssetImage('assets/creditcard.png')),
                              ),

                              Text('PayPal',style: GoogleFonts.montserrat(
                                color: Color(0xfff666666),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Radio(value: 1, groupValue: _value,activeColor: Colors.white, onChanged: (value){
                                setState(
                                        (){
                                      _value=value as int;
                                    }
                                );

                              }),

                            ],
                          )

                        ],
                      ),
                    )

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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Payment2()));
                    },
                    child: Container(
                      height: 52.0,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80.0),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: Text(
                            "Checkout",
                            style: TextStyle(

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
