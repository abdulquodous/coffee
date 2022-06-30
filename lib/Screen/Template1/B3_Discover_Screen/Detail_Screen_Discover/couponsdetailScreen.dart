import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CouponsDetail extends StatelessWidget {
  const CouponsDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(23.0),
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
                "Redeem",
                style: TextStyle(
                  // color: Colors.white,
                    fontSize: 17.0,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Sofia",
                    letterSpacing: 0.9),
              )),
        ),
      ),
      backgroundColor: Colors.black,
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,

          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 23),
            child: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){
              Navigator.pop(context);
            },),
          ),

        ),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(53.0),
            child: Image(image: AssetImage('assets/ice2.png')),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 75),
            child: Text('Buy 1 Cappuccino and Get 1 Free',textAlign: TextAlign.center,
            style: GoogleFonts.montserrat(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),),
          ),
          SizedBox(height: 60,),
          Row(
            children: List.generate(150~/4, (index) => Expanded(
              child: Container(
                color: index%2==0?Colors.transparent
                    :Colors.grey,
                height: 1,
              ),
            )),
          ),

          SizedBox(height: 20,),
          Text('Coupon Code',style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              border:Border.all(width: 1,color: Color(0xfff979797)),
            ),
            height: 54,
          width: MediaQuery.of(context).size.width/2.5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('F N R 1 5 ',style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Image(image: AssetImage('assets/fnris.png')),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
