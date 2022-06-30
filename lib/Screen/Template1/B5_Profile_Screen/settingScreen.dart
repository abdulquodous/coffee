import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    bool _switchValue=true;
    return Scaffold(
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
          title: Text('Settings',style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),),
      body: Padding(
        padding: const EdgeInsets.all(23.0),
        child: Column(
          children: [
            ListTile(

              title: Text('Order notification',style:GoogleFonts.montserrat(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),),
              trailing:     CupertinoSwitch(
                value: _switchValue,
                onChanged: (value) {
                  setState(() {
                    _switchValue = value;
                  });
                },
              ),
              //  subtitle: Text("This is subtitle"),
              /*trailing: Row(
                    children: <Widget>[
                      Icon(Icons.flight),
                      Icon(Icons.flight_land)
                    ]),*/
            ),

            ListTile(

              title: Text('Discount notification',style:GoogleFonts.montserrat(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),),
              trailing:     CupertinoSwitch(
                value: _switchValue,
                onChanged: (value) {
                  setState(() {
                    _switchValue = value;
                  });
                },
              ),
              //  subtitle: Text("This is subtitle"),
              /*trailing: Row(
                    children: <Widget>[
                      Icon(Icons.flight),
                      Icon(Icons.flight_land)
                    ]),*/
            ),
            GestureDetector(
              onTap: (){

              },
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xfff694949),
                  ),
                  height: 50,
                  width: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Image(
                      image: AssetImage('assets/aboutus.png'),
                    ),
                  ),
                ),
                title: Text('About App',style:GoogleFonts.montserrat(
                  color: Color(0xfff694949),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),),
                trailing: Icon(Icons.arrow_forward_ios,color: Color(0xfff694949),),
                //  subtitle: Text("This is subtitle"),
                /*trailing: Row(
                    children: <Widget>[
                      Icon(Icons.flight),
                      Icon(Icons.flight_land)
                    ]),*/
              ),
            ),


          ],
        ),
      ),
    );
  }
}
