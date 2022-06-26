import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_template_null_safety/Screen/Template1/B3_Discover_Screen/Detail_Screen_Discover/thankyouScreen.dart';
import 'package:google_fonts/google_fonts.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    String dropdownValue = '3517 W. Gray St. Utica, Pennsylvania 5786712345678';
    return Scaffold(
      backgroundColor: Color(0xfff212121),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 49,left: 23,right: 23),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios,color: Colors.white,)),
                Center(
                  child: Text('Checkout',textAlign: TextAlign.center,style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),),

                ),
                SizedBox(height: 10,),
                Text('Pickup Store',textAlign: TextAlign.center,style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize:16,
                  fontWeight: FontWeight.w400,
                ),),
                Container(height: 50,
                width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(width: 1,color: Colors.white),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DropdownButton<String>(
                      dropdownColor: Colors.transparent,
                      value: dropdownValue,
                      isExpanded: true,
                      icon: const Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),
                      elevation: 0,
                      style: const TextStyle(color: Colors.white,overflow: TextOverflow.ellipsis),
                      underline: const SizedBox(),

                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue = newValue!;
                        });
                      },
                      items: <String>['3517 W. Gray St. Utica, Pennsylvania 5786712345678', 'Two', 'Free', 'Four']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                ),
                  ),
                ),

              ],
            ),
          ),
       Container(height: 175,
       width: double.infinity,
       color: Colors.black,
       child: Padding(
         padding: const EdgeInsets.all(23.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text('Order Details Information',style: GoogleFonts.montserrat(
               color: Colors.white
             ),),
           ),
             Column(

               crossAxisAlignment: CrossAxisAlignment.start,

               mainAxisAlignment: MainAxisAlignment.center,

               children: [




                 SizedBox(height: 5,),

                 Row(



                   crossAxisAlignment: CrossAxisAlignment.center,

                   children: [

                     Image(image: AssetImage('assets/ice.png'),height: 83,width: 86,),

                     Column(

                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children: [

                         Row(
                           children: [
                             Text('Cappuccino (X2)',style: GoogleFonts.montserrat(

                               color: Colors.white,

                               fontSize: 14,

                               fontWeight: FontWeight.w700,

                             ),),
                             SizedBox(width: 5),
                             Image(image: AssetImage('assets/pen.png'),height: 15,width: 15,)
                           ],
                         ),
                         SizedBox(height: 5,),



                         Text('2% Milk, Extra Wet, Warm, Vanilla Syrup',style: GoogleFonts.montserrat(

                           color: Colors.white,

                           fontSize: 10,

                           fontWeight: FontWeight.w400,

                         ),),
                         SizedBox(height: 5,),

                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Text('\$6.40',style: GoogleFonts.montserrat(

                               color: Colors.white,

                               fontSize: 16,

                               fontWeight: FontWeight.w700,

                             ),),
                             SizedBox(width: 30,),
                             Container(height: 27,width: 107,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(8),
                                 color: Color(0xfff463030),

                               ),
                               child: Row(
                                 children: [
                                   IconButton(onPressed: (){}, icon:Icon(
                                     Icons.remove,color: Color(0xfff979797),
                                     size: 15,
                                   )),
                                   Text('1',style: GoogleFonts.montserrat(
                                     color: Color(0xfff979797),
                                   ),),
                                   IconButton(onPressed: (){}, icon: Icon(
                                     Icons.add,
                                     size: 15,
                                     color: Color(0xfff979797),
                                   )),
                                 ],
                               ),
                             )
                           ],
                         )





                       ],

                     ),





                   ],

                 ),















               ],

             ),


           ],
         ),
       ),
       ),
          Column(
            children: [
              Container(height: MediaQuery.of(context).size.height/2.2,width: double.infinity,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40),),
                  color: Color(0xfff111111),
                ),
                child:  Padding(
                  padding: const EdgeInsets.all(23.0),
                  child:   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text('Selected Payment Method',style: GoogleFonts.montserrat(
                        color: Colors.white,
                      ),),
                      Row(
                        children: [
                          Image(image: AssetImage('assets/card.png'),height: 20,),
                          SizedBox(width: 10,),
                          Container(
                            height: 40,
                            width: MediaQuery.of(context).size.width/1.5,
                            child:  DropdownButton<String>(
                              dropdownColor: Colors.transparent,
                              value: dropdownValue,
                              isExpanded: true,
                              icon: const Icon(Icons.keyboard_arrow_down_outlined,color: Colors.white,),
                              elevation: 0,
                              style: const TextStyle(color: Colors.white,overflow: TextOverflow.ellipsis),
                              underline: const SizedBox(),

                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },
                              items: <String>['3517 W. Gray St. Utica, Pennsylvania 5786712345678', 'Two', 'Free', 'Four']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          )

                        ],
                      ),
                      SizedBox(height: 10,),
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
                          Text('Coupon Code',style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),),
                          Container(
                            height: 34,
                            width: 155,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1,color: Color(0xfff242424)),


                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Coupon Code',style: GoogleFonts.montserrat(
                                color: Color(0xfff838383),
                                fontSize: 10,
                              ),),
                            ),
                          )



                        ],
                      ),
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
                      SizedBox(height: 50,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ThankYou()));
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

              ),
            ],
          )


        ],
      ),
    );
  }
}
