import 'package:flutter/material.dart';
import 'package:food_template_null_safety/Screen/Template2/Intro/Splash_Screen_T2.dart';
import 'package:google_fonts/google_fonts.dart';

import '../B3_Discover_Screen/Detail_Screen_Discover/couponsScreen.dart';
import '../B3_Discover_Screen/Detail_Screen_Discover/personal_infoScreen.dart';
import 'settingScreen.dart';
import 'List_Profile_Screen/Another_Template.dart';
import 'List_Profile_Screen/CallCenter_Screen_T1.dart';
import 'List_Profile_Screen/Category_Screen_T1.dart';
import 'List_Profile_Screen/Notification_Screen_T1.dart';
import 'List_Profile_Screen/Profile_Screen_T1.dart';
import 'List_Profile_Screen/Setting_Screen_T1.dart';

class ProfileScreenT1 extends StatefulWidget {
  ProfileScreenT1({Key? key}) : super(key: key);

  @override
  _ProfileScreenT1State createState() => _ProfileScreenT1State();
}

class _ProfileScreenT1State extends State<ProfileScreenT1> {

  @override
  Widget build(BuildContext context) {
    final _height=MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFF212121),
      body: SingleChildScrollView(
        child:Column(
          children: [
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0),
                        spreadRadius: 5,
                        blurRadius: 8,
                        offset: Offset(0, 0), // changes position of shadow
                      ),
                    ],
                    color: Colors.transparent,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        'assets/profileimage.png',
                      ),
                    ),
                  ),
                  height: 240.0,
                ),
                Container(
                  height: 240.0,
                  decoration: BoxDecoration(
                      /*boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 5,
                          blurRadius: 50,
                          offset: Offset(0, 30), // changes position of shadow
                        ),
                      ],*/
                      color: Colors.white,
                      gradient: LinearGradient(
                          begin: FractionalOffset.topCenter,
                          end: FractionalOffset.bottomCenter,
                          colors: [
                            Colors.grey.withOpacity(0.0),
                            Color(0xfff212121),
                          ],
                          stops: [
                            0.0,
                            1.0
                          ])),
                )

               //Image(image: AssetImage('assets/profileimage.png'),height: MediaQuery.of(context).size.height/4,width: double.infinity,fit: BoxFit.fitWidth,),

               // Image(image: AssetImage('assets/shedowimg.png'),height: MediaQuery.of(context).size.height/4,width: double.infinity,fit: BoxFit.cover,),
               /* Container(
                  height: _height/4,
                  width: double.infinity,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 5,
                        blurRadius: 50,
                        offset: Offset(0, 30), // changes position of shadow
                      ),
                    ],
                    gradient: LinearGradient(

                       *//*stops: [0.0, 1.0],*//*
                      colors: <Color>[
                        Color(0xFF000000).withOpacity(0.1),
                        Color(0xFF151515).withOpacity(0),

                      ],
                    ),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.symmetric(vertical: 70,horizontal: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Alex Nourin',style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),),
                        SizedBox(height: 5,),
                        Text('alex.nourin12@gmail.com,',style:GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),)
                    ],
                    ),
                  )
                ),*/


              ],
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PersonalInfo()));
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
                      image: AssetImage('assets/information.png'),
                    ),
                  ),
                ),
                title: Text('Personal Info',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Coupons()));
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
                      image: AssetImage('assets/coupons.png'),
                    ),
                  ),
                ),
                title: Text('Coupons',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            ListTile(
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
                    image: AssetImage('assets/payment.png'),
                  ),
                ),
              ),
              title: Text('Payment Method',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            ListTile(
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
                    image: AssetImage('assets/callcenter.png'),
                  ),
                ),
              ),
              title: Text('Call Center',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingScreen()));
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
                      image: AssetImage('assets/setting.png'),
                    ),
                  ),
                ),
                title: Text('Settings',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            ListTile(
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
                    image: AssetImage('assets/tellus.png'),
                  ),
                ),
              ),
              title: Text('Tell Us What You Like',style:GoogleFonts.montserrat(
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
            SizedBox(height: 10,),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xfff694949),
                ),
                height: 50,
                width: 50,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Icon(Icons.logout_outlined,color: Colors.white,),
                ),
              ),
              title: Text('Log Out',style:GoogleFonts.montserrat(
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
          ],
        ),



        /* Stack(
          children: <Widget>[
            Image(
              image: AssetImage('assets/Template1/image/profileBackground.png'),
              height: 250.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              height: 255.0,
              margin: EdgeInsets.only(top: 0.0, bottom: 105.0),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: FractionalOffset(0.0, 0.0),
                  end: FractionalOffset(0.0, 1.0),
                  // stops: [0.0, 1.0],
                  colors: <Color>[
                    Color(0xFF1E2026).withOpacity(0.1),
                    Color(0xFF1E2026).withOpacity(0.3),
                    Color(0xFF1E2026),
                    //  Color(0xFF1E2026),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(top: 67.0, left: 20.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 90.0,
                        width: 90.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/Template2/profile.png"),
                                fit: BoxFit.cover),
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(50.0),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black12.withOpacity(0.1),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0)
                            ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, top: 20.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Alex Nourin",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Sofia",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20.0),
                              ),
                              Text(
                                "AlexNou21@gmail.com",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Sofia",
                                    fontWeight: FontWeight.w300,
                                    fontSize: 16.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                            ]),
                      ),
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230.0),
              child: Column(
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) => ProfileUserScreen()));
                    },
                    child: category(
                      txt: "Profile",
                      image: "assets/icon/profile.png",
                      padding: 20.0,
                      sizeImage: 25.0,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) =>
                              CategoryProfileScreenT1()));
                    },
                    child: category(
                      txt: "Category",
                      image: "assets/icon/box.png",
                      padding: 20.0,
                      sizeImage: 22.0,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) =>
                              NotificationScreenT1()));
                    },
                    child: category(
                      txt: "Notification",
                      image: "assets/icon/notification.png",
                      padding: 20.0,
                      sizeImage: 23.0,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) => CallCenter_T1()));
                    },
                    child: category(
                      txt: "Call Center",
                      image: "assets/icon/callCenter.png",
                      padding: 20.0,
                      sizeImage: 25.0,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) =>
                              AnotherTemplateScreen()));
                    },
                    child: category(
                      txt: "Another Template",
                      image: "assets/icon/style.png",
                      padding: 20.0,
                      sizeImage: 25.0,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(PageRouteBuilder(
                          pageBuilder: (_, __, ____) => SettingScreenT1()));
                    },
                    child: category(
                      txt: "Settings",
                      image: "assets/icon/setting.png",
                      padding: 20.0,
                      sizeImage: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),*/
      ),
    );
  }
}

/// Component category class to set list
/*class category extends StatelessWidget {
  @override
  String? txt, image;
  GestureTapCallback? tap;
  double? padding, sizeImage;

  category({this.txt, this.image, this.tap, this.padding, this.sizeImage});

  Widget build(BuildContext context) {
    return InkWell(
      onTap: tap,
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: padding!),
                      child: Image.asset(
                        image!,
                        height: sizeImage,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Text(
                        txt!,
                        style: TextStyle(
                          fontSize: 14.5,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Sofia",
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 15.0,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            height: 0.1,
            color: Colors.white70,
          )
        ],
      ),
    );
  }
}*/
