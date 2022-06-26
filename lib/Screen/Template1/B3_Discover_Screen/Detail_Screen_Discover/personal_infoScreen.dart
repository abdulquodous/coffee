import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
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
                "Save",
                style: TextStyle(
                   // color: Colors.white,
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

          backgroundColor: Colors.transparent,
          elevation: 0,

          leading: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){},),
          ),
          title: Text('Personal Info',style: GoogleFonts.montserrat(
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
                    hintText: 'Alex',
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
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Nourin',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'alex.nourin12@gmail.com',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '(808) 555-0111',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Address Line 1',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Address Line 2',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'City',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Zipcode',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),), SizedBox(height: 10,),
            Container(height: 47,width: double.infinity,
              color: Color(0xfff111111),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'State',
                    hintStyle: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),

                    border: InputBorder.none,


                  ),

                ),
              ),),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Change password',style: GoogleFonts.montserrat(
                  color: Color(0xfff694949),
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),),
                Icon(Icons.arrow_forward_ios,color: Color(0xfff694949),),
              ],
            )



          ],
        ),
      ),
    );
  }
}
