import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1604.1389160156;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame3300msb (9:85)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          boxShadow: [
            BoxShadow(
              color: Color(0x05000000),
              offset: Offset(0*fem, 2.7672564983*fem),
              blurRadius: 1.1069025993*fem,
            ),
            BoxShadow(
              color: Color(0x07000000),
              offset: Offset(0*fem, 6.6501021385*fem),
              blurRadius: 2.6600408554*fem,
            ),
            BoxShadow(
              color: Color(0x08000000),
              offset: Offset(0*fem, 12.5215520859*fem),
              blurRadius: 5.008620739*fem,
            ),
            BoxShadow(
              color: Color(0x0a000000),
              offset: Offset(0*fem, 22.336309433*fem),
              blurRadius: 8.9345235825*fem,
            ),
            BoxShadow(
              color: Color(0x0c000000),
              offset: Offset(0*fem, 41.7776107788*fem),
              blurRadius: 16.7110443115*fem,
            ),
            BoxShadow(
              color: Color(0x11000000),
              offset: Offset(0*fem, 100*fem),
              blurRadius: 40*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // userprofilejzm (9:86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 452.05*fem,
              height: 970.7*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(43.6759719849*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmu9kZD7 (K3RWw6pHCUAohu6aLBMU9K)
                    padding: EdgeInsets.fromLTRB(26.21*fem, 63.33*fem, 26.21*fem, 9.83*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2812EKF (9:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.11*fem),
                          padding: EdgeInsets.fromLTRB(17.47*fem, 17.47*fem, 10.43*fem, 11.63*fem),
                          width: double.infinity,
                          height: 267.52*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff7f7f7)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(34.940776825*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1418274b),
                                offset: Offset(0*fem, 8.7351942062*fem),
                                blurRadius: 4.3675971031*fem,
                              ),
                              BoxShadow(
                                color: Color(0x1e18274b),
                                offset: Offset(0*fem, 4.3675971031*fem),
                                blurRadius: 3.2756979465*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // frame3292dVo (9:88)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame28119U9 (9:89)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 371.74*fem,
                                    height: 179.23*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // peopleDD7 (9:90)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.56*fem, 0*fem),
                                          width: 96.09*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // placesiff (9:91)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.74*fem),
                                            padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                            width: double.infinity,
                                            height: 148.5*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(96.0871353149*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1418274b),
                                                  offset: Offset(0*fem, 8.7351942062*fem),
                                                  blurRadius: 4.3675971031*fem,
                                                ),
                                                BoxShadow(
                                                  color: Color(0x1e18274b),
                                                  offset: Offset(0*fem, 4.3675971031*fem),
                                                  blurRadius: 3.2756979465*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // placeimagehXb (9:92)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(174.7038879395*fem),
                                              ),
                                              child: Center(
                                                // placesnature02245 (9:94)
                                                child: SizedBox(
                                                  width: 87.35*fem,
                                                  height: 139.76*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/places-nature02.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2810Hu7 (9:96)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8.87*fem, 0*fem, 0*fem),
                                          width: 257.09*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupsrcyatD (K3RXLfyLWLGzcjcQbASRCy)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.68*fem, 8.74*fem),
                                                width: double.infinity,
                                                height: 49*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame2806et5 (9:97)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.45*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // emircanbuawMP (9:98)
                                                            'Emircan Buğa',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 17.4703884125*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5000000546*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // engineerBmX (9:99)
                                                            'Engineer',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 13.1027917862*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.6666666424*ffem/fem,
                                                              color: Color(0xff999999),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // editVXK (9:112)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 5.32*fem, 0*fem, 0*fem),
                                                      width: 19.96*fem,
                                                      height: 19.93*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/edit.png',
                                                        width: 19.96*fem,
                                                        height: 19.93*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2809Nb7 (9:100)
                                                width: double.infinity,
                                                height: 73.02*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame2809grh (9:101)
                                                      width: 62.21*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd0e7d3),
                                                        borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // ahB (9:102)
                                                            left: 26.1027832031*fem,
                                                            top: 13.1027832031*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 10*fem,
                                                                height: 27*fem,
                                                                child: Text(
                                                                  '7',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 17.4703884125*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5000000546*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // postspLd (9:103)
                                                            left: 13.1027832031*fem,
                                                            top: 37.9190063477*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 36*fem,
                                                                height: 22*fem,
                                                                child: Text(
                                                                  'Posts',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 13.1027917862*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.6666666424*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 13.1*fem,
                                                    ),
                                                    Container(
                                                      // frame2807EQM (9:104)
                                                      width: 83.84*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd0e7d3),
                                                        borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // jc1 (9:105)
                                                            left: 30.9190063477*fem,
                                                            top: 13.1027832031*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 22*fem,
                                                                height: 27*fem,
                                                                child: Text(
                                                                  '24',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 17.4703884125*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5000000546*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // followersbeD (9:106)
                                                            left: 10.9190063477*fem,
                                                            top: 37.9190063477*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 62*fem,
                                                                height: 22*fem,
                                                                child: Text(
                                                                  'Followers',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 13.1027917862*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.6666666424*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 13.1*fem,
                                                    ),
                                                    Container(
                                                      // frame2808qoT (9:107)
                                                      width: 84.84*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd0e7d3),
                                                        borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // jP3 (9:108)
                                                            left: 37.4190063477*fem,
                                                            top: 13.1027832031*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 10*fem,
                                                                height: 27*fem,
                                                                child: Text(
                                                                  '7',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 17.4703884125*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5000000546*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // followingC1j (9:109)
                                                            left: 10.9190063477*fem,
                                                            top: 37.9190063477*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 63*fem,
                                                                height: 22*fem,
                                                                child: Text(
                                                                  'Following',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 13.1027917862*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.6666666424*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jackofallmasterofdesignproduct (9:111)
                                  left: 10.919128418*fem,
                                  top: 159.4172973633*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 211*fem,
                                      height: 79*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15.2865905762*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7142856965*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Jack of all, Master of Design\nProduct Designer',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15.2865905762*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7142856965*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15.2865905762*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.7142856965*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '@Junio\n',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15.2865905762*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7142856965*ffem/fem,
                                                color: Color(0xff027def),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Creator of ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15.2865905762*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7142856965*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '@damnnpixel',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15.2865905762*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7142856965*ffem/fem,
                                                color: Color(0xff027def),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame2813rC5 (9:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.78*fem),
                          width: double.infinity,
                          height: 48.84*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2841Xp1 (9:114)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.47*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(53.85*fem, 10.92*fem, 53.85*fem, 10.92*fem),
                                width: 191.08*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(54.5949630737*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.695, -0.719),
                                    end: Alignment(0.695, 0.719),
                                    colors: <Color>[Color(0xff478f4d), Color(0xff97fb8e)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  // frame3293KUy (9:115)
                                  padding: EdgeInsets.fromLTRB(1.23*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // carbonuserfollowRY1 (9:116)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.74*fem, 0*fem),
                                        width: 18.43*fem,
                                        height: 17.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/carbon-user-follow.png',
                                          width: 18.43*fem,
                                          height: 17.2*fem,
                                        ),
                                      ),
                                      Text(
                                        // followJ61 (9:118)
                                        'Follow',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 17.4703884125*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5000000546*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame2840ChB (9:119)
                                padding: EdgeInsets.fromLTRB(41.35*fem, 10.92*fem, 41.35*fem, 10.92*fem),
                                width: 191.08*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(54.5949630737*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.695, -0.719),
                                    end: Alignment(0.695, 0.719),
                                    colors: <Color>[Color(0xff478f4d), Color(0xff97fb8e)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  // frame3294pCm (9:120)
                                  padding: EdgeInsets.fromLTRB(1.23*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // antdesignmessageoutlineduV7 (9:121)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0*fem),
                                        width: 17.2*fem,
                                        height: 17.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ant-design-message-outlined.png',
                                          width: 17.2*fem,
                                          height: 17.2*fem,
                                        ),
                                      ),
                                      Text(
                                        // messageMru (9:123)
                                        'Message',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 17.4703884125*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5000000546*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame3290rof (9:237)
                          margin: EdgeInsets.fromLTRB(38.22*fem, 0*fem, 39.55*fem, 13.25*fem),
                          width: double.infinity,
                          height: 51.17*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupc1qpYAh (K3RXza3rd8CbaaiMdjc1qP)
                                padding: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 76.43*fem, 0.08*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3287qQh (9:238)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.43*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame3286jky (9:239)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.37*fem),
                                            width: 19.65*fem,
                                            height: 19.65*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-3286-bR7.png',
                                              width: 19.65*fem,
                                              height: 19.65*fem,
                                            ),
                                          ),
                                          Text(
                                            // postsdbT (9:241)
                                            'Posts',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.2865905762*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7142856965*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame3288kAH (9:242)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 0*fem, 1.05*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame3286emT (9:243)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.37*fem),
                                            width: 19.65*fem,
                                            height: 17.56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/frame-3286-YDT.png',
                                              width: 19.65*fem,
                                              height: 17.56*fem,
                                            ),
                                          ),
                                          Text(
                                            // higlightsvU5 (9:245)
                                            'Higlights',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15.2865905762*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7142856965*ffem/fem,
                                              color: Color(0xff545454),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame3289Buo (9:246)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3286tJR (9:247)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.37*fem),
                                      width: 19.65*fem,
                                      height: 19.8*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-3286.png',
                                        width: 19.65*fem,
                                        height: 19.8*fem,
                                      ),
                                    ),
                                    Text(
                                      // taggedtxd (9:249)
                                      'Tagged',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15.2865905762*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.7142856965*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup57ts9tZ (K3RUvAB8nCQNgFvWCF57Ts)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 399.64*fem,
                          height: 2.18*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-57ts.png',
                            width: 399.64*fem,
                            height: 2.18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyn4dCbw (K3RV8pUhuwv8s1c6Wwyn4D)
                    width: double.infinity,
                    height: 459.69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame3285vH3 (9:124)
                          left: 28.3894042969*fem,
                          top: 0*fem,
                          child: Container(
                            width: 399.64*fem,
                            height: 406.19*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3282oLq (9:125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.1*fem),
                                  width: double.infinity,
                                  height: 126.66*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame28155p9 (9:126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2815-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame2818Gdj (9:127)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816Gn9 (9:128)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltaH3 (9:129)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-HzM.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // eXo (9:132)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817Zem (9:133)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilitys9f (9:134)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-r2h.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // kDT (9:137)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2816fbK (9:138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2816-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame28186wX (9:139)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816Lay (9:140)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltT9o (9:141)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-Tu7.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // 92d (9:144)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817U4u (9:145)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityz3F (9:146)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-8wP.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // 4oo (9:149)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2817BdX (9:150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2817-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame2818Erh (9:151)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame28165MX (9:152)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltBQZ (9:153)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-Nbf.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // rWh (9:156)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817Nzq (9:157)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityJ7o (9:158)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-Fr5.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // BSV (9:161)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame328375F (9:162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.1*fem),
                                  width: double.infinity,
                                  height: 126.66*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2818PoT (9:163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2818-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame28183t1 (9:164)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816hBs (9:165)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltzwf (9:166)
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // W9K (9:169)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817dUq (9:170)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilitykpM (9:171)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-gAh.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ddF (9:174)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2819Mp9 (9:175)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2819-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame2818cVB (9:176)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816FHF (9:177)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltAf7 (9:178)
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-LgD.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // gdT (9:181)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame28171fj (9:182)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityk7X (9:183)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // cvR (9:186)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame28208tm (9:187)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2820-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame2818BMF (9:188)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816D33 (9:189)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltWH3 (9:190)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-RX3.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // bZP (9:193)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817itu (9:194)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityG9j (9:195)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-3fK.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // kah (9:198)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3284Umb (9:199)
                                  width: double.infinity,
                                  height: 126.66*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2821brD (9:200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2821-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame28184Uu (9:201)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816Vq7 (9:202)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltNe1 (9:203)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-QA1.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Fxh (9:206)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817P3K (9:207)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityVc9 (9:208)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-ukR.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ynD (9:211)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2822wJZb (9:212)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2822w-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame28189aD (9:213)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816CHb (9:214)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boltiFw (9:215)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-HSV.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Cwo (9:218)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817jRw (9:219)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilityrWZ (9:220)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-cqs.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // 8ys (9:223)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2823GKP (9:224)
                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                        width: 126.66*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfffff9ed)),
                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/frame-2823-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // frame2818jyf (9:225)
                                          padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame2816Q4D (9:226)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // bolti4u (9:227)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-wgR.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // 1Ju (9:230)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // frame2817XHF (9:231)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // visibilitydr5 (9:232)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/visibility-ZeD.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // vqB (9:235)
                                                      '22',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 13.1027917862*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6666666424*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // navbarbyanasriq (9:251)
                          left: 0*fem,
                          top: 338.4886779785*fem,
                          child: Align(
                            child: SizedBox(
                              width: 452.05*fem,
                              height: 121.2*fem,
                              child: Image.asset(
                                'assets/page-1/images/nav-bar-by-anas.png',
                                width: 452.05*fem,
                                height: 121.2*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // communityim3 (9:267)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
              width: 452.05*fem,
              height: 970.7*fem,
              decoration: BoxDecoration (
                color: Color(0xffe6e6e6),
                borderRadius: BorderRadius.circular(43.6759719849*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle195yws (9:268)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 452.05*fem,
                        height: 329.75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40.4002723694*fem),
                            color: Color(0xffd0e6d2),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1418274b),
                                offset: Offset(0*fem, 8.7351942062*fem),
                                blurRadius: 8.7351942062*fem,
                              ),
                              BoxShadow(
                                color: Color(0x1e18274b),
                                offset: Offset(0*fem, 6.5513958931*fem),
                                blurRadius: 4.3675971031*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2594Nj7 (9:269)
                    left: 26.2055358887*fem,
                    top: 148.4982910156*fem,
                    child: Container(
                      width: 423.66*fem,
                      height: 1164.2*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame2585Fnu (9:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.21*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // top100Aus (9:272)
                                  'Top 100',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24.0217838287*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.454545469*ffem/fem,
                                    color: Color(0xff212121),
                                  ),
                                ),
                                Text(
                                  // globalh97 (9:273)
                                  'Global',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17.4703884125*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5000000546*ffem/fem,
                                    color: Color(0xff545454),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2593D7T (9:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.21*fem),
                            width: double.infinity,
                            height: 177.23*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // peopleWcM (9:275)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                  width: 96.09*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placespN9 (I9:275;6955:2264)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                        padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                        width: double.infinity,
                                        height: 148.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(96.0871353149*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1418274b),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 4*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x1e18274b),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 3*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // placeimageqo3 (I9:275;6955:2265)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(174.7038879395*fem),
                                          ),
                                          child: Container(
                                            // placesnature02AKX (I9:275;6955:2266)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/places-nature02-bg-PVo.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // placenameG7f (I9:275;6955:2271)
                                        'Emircan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // peoplen61 (9:276)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                  width: 96.09*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placesHHf (I9:276;6955:2412)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                        padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                        width: double.infinity,
                                        height: 148.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(96.0871353149*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1418274b),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 4*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x1e18274b),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 3*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // placeimageJiZ (I9:276;6955:2413)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(174.7038879395*fem),
                                          ),
                                          child: Container(
                                            // placesnature02qCh (I9:276;6955:2414)
                                            padding: EdgeInsets.fromLTRB(28.39*fem, 104.82*fem, 28.39*fem, 4.37*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/places-nature02-bg-4cD.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // frame25767vu (I9:276;6955:2415)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: 30.57*fem,
                                                height: 30.57*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/frame-2576.png',
                                                  width: 30.57*fem,
                                                  height: 30.57*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // placenameQv1 (I9:276;6955:2418)
                                        'Manish',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // peopleLHs (9:277)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                  width: 96.09*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placesdGy (I9:277;6955:2412)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                        padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                        width: double.infinity,
                                        height: 148.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(96.0871353149*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1418274b),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 4*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x1e18274b),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 3*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // placeimageTmo (I9:277;6955:2413)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(174.7038879395*fem),
                                          ),
                                          child: Container(
                                            // placesnature02CUV (I9:277;6955:2414)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/places-nature02-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // placenameJGd (I9:277;6955:2418)
                                        'Priya',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // people1wj (9:278)
                                  width: 96.09*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // placeskPX (I9:278;6955:2412)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                        padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                        width: double.infinity,
                                        height: 148.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(96.0871353149*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1418274b),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 4*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x1e18274b),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 3*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // placeimageBjj (I9:278;6955:2413)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(174.7038879395*fem),
                                          ),
                                          child: Container(
                                            // placesnature02K5F (I9:278;6955:2414)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/places-nature02-bg-BWD.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // placenameDwK (I9:278;6955:2418)
                                        'Rahul',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2502juf (9:279)
                            width: 399.64*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame77GPo (9:280)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.21*fem),
                                  width: double.infinity,
                                  height: 504.76*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f5f0),
                                    borderRadius: BorderRadius.circular(26.2055835724*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xe5eeebe6),
                                        offset: Offset(16.3784885406*fem, 16.3784885406*fem),
                                        blurRadius: 20.7460861206*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0xe5fffffa),
                                        offset: Offset(-16.3784885406*fem, -16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x33eeebe6),
                                        offset: Offset(16.3784885406*fem, -16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x33eeebe6),
                                        offset: Offset(-16.3784885406*fem, 16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // frame703J5 (9:281)
                                    width: 408*fem,
                                    height: 628.41*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame63ANh (9:282)
                                          margin: EdgeInsets.fromLTRB(4.18*fem, 0*fem, 4.18*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(17.47*fem, 13.1*fem, 17.47*fem, 13.1*fem),
                                          width: double.infinity,
                                          height: 78.62*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xfffdf6ed)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame66Dbs (9:283)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.97*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame64LgV (9:284)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                                      width: 52.41*fem,
                                                      height: 52.41*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(19.6541862488*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-64-wND.png',
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame65Cih (9:285)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 1.39*fem),
                                                      width: 147*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // emircanbuaWjP (9:286)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 123*fem,
                                                                height: 27*fem,
                                                                child: Text(
                                                                  'Emircan Buğa',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 17.4703884125*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5000000546*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // beachcleaningxbP (9:287)
                                                            left: 0*fem,
                                                            top: 22.63240242*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 147*fem,
                                                                height: 27*fem,
                                                                child: Text(
                                                                  '#Beach_Cleaning',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 15.2865905762*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.7142856965*ffem/fem,
                                                                    color: Color(0xff56cc62),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // morevertpNh (9:288)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 26.21*fem,
                                                height: 26.21*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/morevert-52d.png',
                                                  width: 26.21*fem,
                                                  height: 26.21*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame64hxH (9:291)
                                          width: double.infinity,
                                          height: 549.79*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // emircanbugalittlekidscleaningt (9:292)
                                                left: 0*fem,
                                                top: 13.1027908325*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 408*fem,
                                                    height: 279*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/emircanbugalittlekidscleaningthebeachfaf59a4f-edd6-48de-9159-a15d3ce74936-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame76FMX (9:294)
                                                left: 4.182434082*fem,
                                                top: 286.3846282959*fem,
                                                child: Container(
                                                  width: 399.64*fem,
                                                  height: 139.76*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame64M9f (9:295)
                                                        padding: EdgeInsets.fromLTRB(13.1*fem, 13.1*fem, 13.1*fem, 13.1*fem),
                                                        width: double.infinity,
                                                        height: 61.15*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xfffdf6ed)),
                                                          color: Color(0xffffffff),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame25012mb (9:296)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 39.07*fem, 3.97*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // frame2499kBo (9:297)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.21*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // favoriteTM7 (9:298)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                          width: 26.21*fem,
                                                                          height: 26.21*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/favorite.png',
                                                                            width: 26.21*fem,
                                                                            height: 26.21*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // YNZ (9:301)
                                                                          '22',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 17.4703884125*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.5000000546*ffem/fem,
                                                                            color: Color(0xff545454),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame2500GZT (9:302)
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // chatbrd (9:303)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                          width: 26.21*fem,
                                                                          height: 26.21*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/chat-FZF.png',
                                                                            width: 26.21*fem,
                                                                            height: 26.21*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // hPs (9:306)
                                                                          '22',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 17.4703884125*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.5000000546*ffem/fem,
                                                                            color: Color(0xff545454),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame73DND (9:307)
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // likedby3409Fs (9:308)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.55*fem, 0*fem),
                                                                    child: Text(
                                                                      'Liked by 340',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 15.2865905762*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.7142856965*ffem/fem,
                                                                        color: Color(0xff545454),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame72EYD (9:309)
                                                                    width: 100.45*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse27xj7 (9:310)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 34.94*fem,
                                                                              height: 34.94*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                                  border: Border.all(color: Color(0xffffffff)),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/page-1/images/ellipse-27-bg.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // ellipse28CNZ (9:311)
                                                                          left: 21.8379821777*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 34.94*fem,
                                                                              height: 34.94*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                                  border: Border.all(color: Color(0xffffffff)),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/page-1/images/ellipse-28-bg-76V.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // ellipse29rCD (9:312)
                                                                          left: 43.6759567261*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 34.94*fem,
                                                                              height: 34.94*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                                  border: Border.all(color: Color(0xffffffff)),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/page-1/images/ellipse-29-bg.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // ellipse306sF (9:313)
                                                                          left: 65.5139389038*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 34.94*fem,
                                                                              height: 34.94*fem,
                                                                              child: Container(
                                                                                decoration: BoxDecoration (
                                                                                  borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                                  border: Border.all(color: Color(0xffffffff)),
                                                                                  image: DecorationImage (
                                                                                    fit: BoxFit.cover,
                                                                                    image: AssetImage (
                                                                                      'assets/page-1/images/ellipse-30-bg.png',
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame71MoB (9:314)
                                                        padding: EdgeInsets.fromLTRB(17.47*fem, 13.1*fem, 17.47*fem, 13.1*fem),
                                                        width: double.infinity,
                                                        height: 78.62*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame74rE9 (9:315)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                                              width: 52.41*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(52.4111671448*fem),
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/page-1/images/frame-74-bg-YcD.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame75jYq (9:316)
                                                              padding: EdgeInsets.fromLTRB(13.1*fem, 12.71*fem, 13.1*fem, 12.71*fem),
                                                              width: 299.18*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xfffdf6ed)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.circular(69.8815536499*fem),
                                                              ),
                                                              child: Text(
                                                                'Add a comment',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 15.2865905762*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.7142856965*ffem/fem,
                                                                  color: Color(0xffcccccc),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame77mkR (9:318)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff8f5f0),
                                    borderRadius: BorderRadius.circular(19.6541862488*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xe5eeebe6),
                                        offset: Offset(16.3784885406*fem, 16.3784885406*fem),
                                        blurRadius: 20.7460861206*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0xe5fffffa),
                                        offset: Offset(-16.3784885406*fem, -16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x33eeebe6),
                                        offset: Offset(16.3784885406*fem, -16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x33eeebe6),
                                        offset: Offset(-16.3784885406*fem, 16.3784885406*fem),
                                        blurRadius: 16.3784885406*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame70AGm (9:319)
                                        width: 502.1*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame63gku (9:320)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.47*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(13.1*fem, 13.1*fem, 13.1*fem, 13.1*fem),
                                              width: double.infinity,
                                              height: 78.62*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfffdf6ed)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame669eV (9:321)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.71*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame64GUD (9:322)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                                          width: 52.41*fem,
                                                          height: 52.41*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(19.6541862488*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-64.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame65wqF (9:323)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 1.39*fem),
                                                          width: 160*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // manishasharmaeUm (9:324)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 151*fem,
                                                                    height: 27*fem,
                                                                    child: Text(
                                                                      'Manisha Sharma',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 17.4703884125*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.5000000546*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // collectingplasticWms (9:325)
                                                                left: 0*fem,
                                                                top: 22.6323852539*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 160*fem,
                                                                    height: 27*fem,
                                                                    child: Text(
                                                                      '#Collecting_Plastic',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 15.2865905762*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.7142856965*ffem/fem,
                                                                        color: Color(0xff57cc62),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // morevertNp5 (9:326)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 26.21*fem,
                                                    height: 26.21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/morevert.png',
                                                      width: 26.21*fem,
                                                      height: 26.21*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame64U6R (9:329)
                                              padding: EdgeInsets.fromLTRB(13.1*fem, 13.1*fem, 0*fem, 8.74*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfff5ede7)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // sowhoamiinthisworldtravellingw (9:331)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.63*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 17.4703884125*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5000000546*ffem/fem,
                                                          color: Color(0xff545454),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '#So who am I\n',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 17.4703884125*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.5000000546*ffem/fem,
                                                              color: Color(0xff545454),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'In this world travelling with ',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 17.4703884125*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5000000546*ffem/fem,
                                                              color: Color(0xff545454),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '@Amit Kumar',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 17.4703884125*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5000000546*ffem/fem,
                                                              color: Color(0xfff58a5f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' ',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 17.4703884125*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5000000546*ffem/fem,
                                                              color: Color(0xff545454),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame68ZxR (9:332)
                                                    height: 22*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame696SZ (9:333)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.47*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // pindropp7f (9:334)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                width: 21.84*fem,
                                                                height: 21.84*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/pindrop.png',
                                                                  width: 21.84*fem,
                                                                  height: 21.84*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // atgoacityg9s (9:337)
                                                                ' at Goa city',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 13.1027917862*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6666666424*ffem/fem,
                                                                  color: Color(0xfff58a5f),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Text(
                                                          // minsagonyb (9:340)
                                                          '10 mins ago',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 13.1027917862*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6666666424*ffem/fem,
                                                            color: Color(0xfff58a5f),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouph6yd7W5 (K3Rc5TF9gBt2zj6F9CH6Yd)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame64SHT (9:342)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(13.1*fem, 17.47*fem, 13.1*fem, 17.47*fem),
                                              width: double.infinity,
                                              height: 69.88*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfffdf6ed)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame25016so (9:343)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.97*fem, 60.91*fem, 3.97*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame2499cLM (9:344)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.21*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // favoritevrq (9:345)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                width: 26.21*fem,
                                                                height: 26.21*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/favorite-Zoj.png',
                                                                  width: 26.21*fem,
                                                                  height: 26.21*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // E6q (9:348)
                                                                '22',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 17.4703884125*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5000000546*ffem/fem,
                                                                  color: Color(0xff545454),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame2500Wa9 (9:349)
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // chat2YV (9:350)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                width: 26.21*fem,
                                                                height: 26.21*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/chat.png',
                                                                  width: 26.21*fem,
                                                                  height: 26.21*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // huX (9:353)
                                                                '22',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 17.4703884125*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5000000546*ffem/fem,
                                                                  color: Color(0xff545454),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame73pUM (9:354)
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // likedby340Yv9 (9:355)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.55*fem, 0*fem),
                                                          child: Text(
                                                            'Liked by 340',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 15.2865905762*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.7142856965*ffem/fem,
                                                              color: Color(0xff545454),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame72SEq (9:356)
                                                          width: 78.62*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // ellipse27ARj (9:357)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 34.94*fem,
                                                                    height: 34.94*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                        border: Border.all(color: Color(0xffffffff)),
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/page-1/images/ellipse-27-bg-SDs.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // ellipse28nxu (9:358)
                                                                left: 21.8380203247*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 34.94*fem,
                                                                    height: 34.94*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                        border: Border.all(color: Color(0xffffffff)),
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/page-1/images/ellipse-28-bg.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // ellipse30389 (9:359)
                                                                left: 43.675994873*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 34.94*fem,
                                                                    height: 34.94*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(17.4703884125*fem),
                                                                        border: Border.all(color: Color(0xffffffff)),
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/page-1/images/ellipse-30-bg-2Q5.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame71VVw (9:360)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(17.47*fem, 13.1*fem, 17.47*fem, 13.1*fem),
                                              width: double.infinity,
                                              height: 78.62*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame74xuK (9:361)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                                    width: 52.41*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(52.4111671448*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/frame-74-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame753Qy (9:362)
                                                    padding: EdgeInsets.fromLTRB(13.1*fem, 12.71*fem, 13.1*fem, 12.71*fem),
                                                    width: 299.18*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xfffdf6ed)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(69.8815536499*fem),
                                                    ),
                                                    child: Text(
                                                      'Add a comment',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15.2865905762*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.7142856965*ffem/fem,
                                                        color: Color(0xffcccccc),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarbyanasG2q (9:364)
                    left: 0*fem,
                    top: 852.7732849121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 452.05*fem,
                        height: 121.2*fem,
                        child: Image.asset(
                          'assets/page-1/images/nav-bar-by-anas-Heu.png',
                          width: 452.05*fem,
                          height: 121.2*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2990XDf (9:380)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 452.05*fem,
                      height: 124.48*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(17.4703884125*fem),
                      ),
                      child: Container(
                        // frame2988piZ (9:381)
                        padding: EdgeInsets.fromLTRB(26.21*fem, 52.41*fem, 26.21*fem, 19.65*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd0e7d3),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame2987WbP (9:382)
                              margin: EdgeInsets.fromLTRB(0*fem, 12.71*fem, 109.32*fem, 12.71*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // challengeeventDkh (9:383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.74*fem, 0*fem),
                                    child: Text(
                                      'Challenge Event',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17.4703884125*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5000000546*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // chevronleftuNd (9:384)
                                    width: 19.65*fem,
                                    height: 19.65*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chevronleft.png',
                                      width: 19.65*fem,
                                      height: 19.65*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame2989c29 (9:385)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconwrapLD3 (9:386)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.1*fem, 0*fem),
                                    width: 52.41*fem,
                                    height: 52.41*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconwrap-dPb.png',
                                      width: 52.41*fem,
                                      height: 52.41*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconwrapcAZ (9:387)
                                    width: 52.41*fem,
                                    height: 52.41*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconwrap.png',
                                      width: 52.41*fem,
                                      height: 52.41*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // splashscreen77K (9:388)
              width: 452.05*fem,
              height: 970.7*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(43.6759719849*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3Q6R (9:389)
                    left: -439.8669433594*fem,
                    top: 169.8799743652*fem,
                    child: Align(
                      child: SizedBox(
                        width: 892.33*fem,
                        height: 892.33*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(165.9686889648*fem),
                            color: Color(0xfffff7ec),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4gJq (9:390)
                    left: -451.1219787598*fem,
                    top: 140.7268676758*fem,
                    child: Align(
                      child: SizedBox(
                        width: 937.76*fem,
                        height: 937.76*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(199.817565918*fem),
                            border: Border.all(color: Color(0xfff19c52)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // progressbarm5P (9:391)
                    left: 198.7256164551*fem,
                    top: 737.0319824219*fem,
                    child: Container(
                      width: 54.44*fem,
                      height: 12.37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1UP7 (9:392)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                            width: 12.37*fem,
                            height: 12.37*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6.1829519272*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // ellipse2krR (9:393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.02*fem, 0*fem),
                            width: 12.37*fem,
                            height: 12.37*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6.1829519272*fem),
                              border: Border.all(color: Color(0xff000000)),
                            ),
                          ),
                          Container(
                            // ellipse3TF3 (9:394)
                            width: 12.37*fem,
                            height: 12.37*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6.1829519272*fem),
                              border: Border.all(color: Color(0xff000000)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // framea4m (9:395)
                    left: 181.6610412598*fem,
                    top: 232.1210174561*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170.24*fem,
                        height: 67.22*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame.png',
                          width: 170.24*fem,
                          height: 67.22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcometitleeaR (9:406)
                    left: 72.7630615234*fem,
                    top: 485.8951416016*fem,
                    child: Container(
                      width: 320*fem,
                      height: 90.21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ecochallenger9n5 (9:407)
                            left: 0*fem,
                            top: 26.2055892944*fem,
                            child: Align(
                              child: SizedBox(
                                width: 320*fem,
                                height: 64*fem,
                                child: Text(
                                  'EcoChallenger',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 42.584072113*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // welcometonq3 (9:408)
                            left: 107.4002990723*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 27*fem,
                                child: Text(
                                  'Welcome to',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17.4703884125*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // emircanbugaecologylogo1FTj (9:409)
                    left: 111.9074707031*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 204*fem,
                        child: Image.asset(
                          'assets/page-1/images/emircanbugaecologylogo-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}