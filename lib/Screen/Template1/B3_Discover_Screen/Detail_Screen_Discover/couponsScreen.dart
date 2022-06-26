import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'couponsdetailScreen.dart';

class Coupons extends StatelessWidget {
  const Coupons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,

          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 23),
            child: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){},),
          ),
          title: Text('Coupons',style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),),
      body: Padding(
        padding: const EdgeInsets.all(23.0),
        child: GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>CouponsDetail()));
          },
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xfff694949),
                  ),
                  height: 150,
                  width: double.infinity,
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Valid till 10 June',style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),),
                    ),
                  ),

                ),
              ),
              Container(height: 127,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(8),topLeft: Radius.circular(8)),
                    color: Color(0xfff272727),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image(image: AssetImage('assets/ice.png')),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Text('Buy 1 Cappuccino and Get 1 Free',style: GoogleFonts.montserrat(
                            color: Colors.white,
                          ),),
                        )
                      ],
                    ),
                  )
              ),

            ],
          ),
        ),
      ),

    );
  }
}
