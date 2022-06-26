import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_template_null_safety/Screen/Template1/B1_Home_Screen/Search_Screen/product_Screen.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuItems extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff212121),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 45,left: 23),
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios,color: Colors.white,),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
            ),
            SizedBox(height: 40,),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Menu',style:  GoogleFonts.montserrat(color: Colors.white,

                  fontSize: 40,fontWeight: FontWeight.w700,),),
                  SizedBox(height: 129,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductPage()));
                    },
                    child: Text('Hot Coffees',style:  GoogleFonts.montserrat(color: Colors.white,
                     decoration: TextDecoration.underline,
                      fontSize: 24,fontWeight: FontWeight.w700,),),
                  ),
                  SizedBox(height: 32,),
                  Text('Cold Coffees',style:  GoogleFonts.montserrat(color: Colors.white,
                    decoration: TextDecoration.underline,
                    fontSize: 24,fontWeight: FontWeight.w700,),),
                  SizedBox(height: 32,),
                  Text('Iced Drinks',style:  GoogleFonts.montserrat(color: Colors.white,
                   decoration: TextDecoration.underline,
                    fontSize: 24,fontWeight: FontWeight.w700,),),
                  SizedBox(height: 32,),
                  Text('Hot Drinks',style:  GoogleFonts.montserrat(color: Colors.white,
                   decoration: TextDecoration.underline,
                    fontSize: 24,fontWeight: FontWeight.w700,),),


                ],
              ),
            )
          ],
        ),
    );

  }
}
