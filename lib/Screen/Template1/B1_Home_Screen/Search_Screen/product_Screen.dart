import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override

  Widget build(BuildContext context) {
    final _height=MediaQuery.of(context).size.height;
    return Scaffold(

      body: Stack(
children: [
  Container(
      height: _height,
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: RadialGradient(
              radius: 2,
              center: Alignment.topCenter,
              colors: [
                Color(0xfffFA00FF),
                // Color(0xff90de),
                Color(0xFFF7000FF),
                //Color(0xFF151515),
                Color(0xff00DBDE),
              ]
          )
      ),
  ),
  Padding(
    padding: const EdgeInsets.only(top:49,left: 23,right: 23),
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [IconButton(onPressed: (){
                Navigator.pop(context);
              }, icon:Icon(Icons.arrow_back_ios)),

                Row(

                  children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff3B7787),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage('assets/Cart.png'),

                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff3B7787),
                    ),
                    height: 50,
                    width: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage('assets/heart.png'),

                      ),
                    ),
                  ),

                ],),

              ],
            ),

            Image(image: AssetImage('assets/jar.png'),height: 391,width: 326,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text('Cappuccino',style:GoogleFonts.montserrat(color: Colors.white,
        decoration: TextDecoration.underline,
        fontSize: 22,fontWeight: FontWeight.w700,),),
                  SizedBox(height: 5,),
                  Text('2% Milk, Extra Wet, Warm, Vanilla Syrup',style:GoogleFonts.montserrat(color: Colors.white,
                    decoration: TextDecoration.underline,
                    fontSize: 10,fontWeight: FontWeight.w400,),),

                ],),
                Container(height: 42,width: 107,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xfff463030),

                ),
                  child: Row(
                    children: [
                      IconButton(onPressed: (){}, icon:Icon(
                        Icons.remove,color: Color(0xfff979797),
                      )),
                      Text('1',style: GoogleFonts.montserrat(
                        color: Color(0xfff979797),
                      ),),
                      IconButton(onPressed: (){}, icon: Icon(
                        Icons.add,
                        color: Color(0xfff979797),
                      )),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text('\$3.20',style: GoogleFonts.montserrat(
              fontSize: 22,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),),
            SizedBox(height: 20,),
            Text('Beverage Size',style: GoogleFonts.montserrat(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image(image: AssetImage('assets/g1.png'),height: 52,width: 35,),
                    Text('Short',style: GoogleFonts.montserrat(
                      fontSize: 12,
                      color: Color(0xfff555555),
                    ),),

                  ],
                ),
                Column(
                  children: [
                    Image(image: AssetImage('assets/g2.png'),height: 60,width: 40,),
                    Text('Short',style: GoogleFonts.montserrat(
                      fontSize: 12,
                      color: Color(0xfff555555),
                    ),),

                  ],
                ),
                Column(
                  children: [
                    Image(image: AssetImage('assets/g3.png'),height: 75,width: 51,),
                    Text('Short',style: GoogleFonts.montserrat(
                      fontSize: 12,
                      color: Color(0xfff555555),
                    ),),


                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Customization',style: GoogleFonts.roboto(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_up,color: Colors.white,size: 30,))
              ],
            ),
            SizedBox(height: 20,),
            Text('Sugar Level',style: GoogleFonts.montserrat(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),),
            SizedBox(height: 10,),
            Container(height: 172,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 1,color: Colors.white,),

            ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(thickness: 1,color: Colors.white,),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(thickness: 1,color: Colors.white,),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('Ice Level',style: GoogleFonts.montserrat(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),),
            SizedBox(height: 10,),
            Container(height: 172,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(width: 1,color: Colors.white,),

              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(thickness: 1,color: Colors.white,),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(thickness: 1,color: Colors.white,),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image(image: AssetImage('assets/radio.png'),height: 20,width: 20,),
                            SizedBox(width: 5,),
                            Text('High',style: GoogleFonts.montserrat(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          ],
                        ),
                        Text('120 cal',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),)
                      ],
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Image(image: AssetImage('assets/signup.png')),


          ],
      ),
    ),
  )
],
      ),
    );
  }
}
