import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Detail_Screen_Discover/paymentScreen.dart';

class ChooseStore extends StatelessWidget {
  const ChooseStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
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
      ),
      backgroundColor: Color(0xfff212121),
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,

          leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){
            Navigator.pop(context);
          },),
          title: Text('Chooes a Store',style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),),
      body: Padding(
        padding: const EdgeInsets.all(23.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image(image: AssetImage('assets/frame2.png')),
            ),
            SizedBox(height: 20,),
            Text('Choose a store',style: GoogleFonts.montserrat(
              color: Colors.white,
            ),),

            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.white),
              ),
              height: 47,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('3517 W. Gray St. Utica, Pennsylvania 57867',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(

                    color: Colors.white,

                    fontSize: 14,
                    fontWeight: FontWeight.w600,



                  ),),
              ),

            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Color(0xfff979797),),
              ),
              height: 47,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('3517 W. Gray St. Utica, Pennsylvania 57867',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(

                    color: Color(0xfff979797),

                    fontSize: 14,
                    fontWeight: FontWeight.w500,



                  ),),
              ),

            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Color(0xfff979797),),
              ),
              height: 47,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('3517 W. Gray St. Utica, Pennsylvania 57867',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(

                    color: Color(0xfff979797),

                    fontSize: 14,
                    fontWeight: FontWeight.w500,



                  ),),
              ),

            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Color(0xfff979797),),
              ),
              height: 47,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('3517 W. Gray St. Utica, Pennsylvania 57867',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(

                      color: Color(0xfff979797),

                    fontSize: 14,
                    fontWeight: FontWeight.w500,



                  ),),
              ),

            ),





          ],
        ),
      ),
    );

  }
}
