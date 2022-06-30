import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddCard extends StatefulWidget {
  const AddCard({Key? key}) : super(key: key);

  @override
  State<AddCard> createState() => _AddCardState();
}

class _AddCardState extends State<AddCard> {
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
      backgroundColor: Color(0xfff212121),
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,

          leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){
            Navigator.pop(context);
          },),
          title: Text('Add Card',style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),),
        ),),
       body: Padding(
         padding: const EdgeInsets.all(23.0),
         child: Column(
           children: [
             Container(height: 47,width: double.infinity,
             color: Color(0xfff111111),
              child: Padding(
         padding: const EdgeInsets.all(10.0),
         child: TextField(
           keyboardType: TextInputType.number,
           decoration: InputDecoration(
             hintText: 'Alex Nourin',
             hintStyle: GoogleFonts.montserrat(
               color: Colors.white,
               fontSize: 14,
               fontWeight: FontWeight.w600,
             ),

             border: InputBorder.none,


           ),

         ),
       ),
    ),
             SizedBox(height: 20,),
             Container(height: 47,width: double.infinity,
               color: Color(0xfff111111),
               child: Padding(
                 padding: const EdgeInsets.all(12.0),
                 child: TextField(
                   keyboardType: TextInputType.number,
                   decoration: InputDecoration(
                     hintText: '4515 5484 78916',
                     hintStyle: GoogleFonts.montserrat(
                       color: Colors.white,
                       fontSize: 14,
                       fontWeight: FontWeight.w600,
                     ),

                     border: InputBorder.none,


                   ),

                 ),
               ),),
             SizedBox(height: 20,),
             Row(
               children: [
                 Expanded(child: Container(height: 47,color: Color(0xfff111111) ,
                   child: Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: TextField(
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
                         hintText: '02/24',
                         hintStyle: GoogleFonts.montserrat(
                           color: Colors.white,
                           fontSize: 14,
                           fontWeight: FontWeight.w600,
                         ),

                         border: InputBorder.none,


                       ),

                     ),
                   ),
                 ),),
                 SizedBox(width: 20,),
                 Expanded(child: Container(height: 47,color: Color(0xfff111111) ,
                   child: Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: TextField(
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
                         hintText: '385',
                         hintStyle: GoogleFonts.montserrat(
                           color: Colors.white,
                           fontSize: 14,
                           fontWeight: FontWeight.w600,
                         ),

                         border: InputBorder.none,


                       ),

                     ),
                   ),
                 )),
               ],
             )

           ],
         ),
       ),
    );
  }
}
