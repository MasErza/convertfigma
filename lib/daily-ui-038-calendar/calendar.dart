import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1728;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calendarHjK (1:2)
        width: double.infinity,
        height: 1117*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9ZKT (1:3)
              left: 0*fem,
              top: 205*fem,
              child: Align(
                child: SizedBox(
                  width: 1728*fem,
                  height: 912*fem,
                  child: Image.asset(
                    'assets/daily-ui-038-calendar/images/rectangle-9.png',
                    width: 1728*fem,
                    height: 912*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83Ed (1:4)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1728*fem,
                  height: 657*fem,
                  child: Image.asset(
                    'assets/daily-ui-038-calendar/images/rectangle-8.png',
                    width: 1728*fem,
                    height: 657*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // calendarZCy (1:5)
              left: 649*fem,
              top: 93*fem,
              child: Container(
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xcc93478f),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvvgqzp5 (N9MN4m4gx587XriqArvVGq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.4*fem),
                      padding: EdgeInsets.fromLTRB(20.5*fem, 54*fem, 20.5*fem, 45*fem),
                      width: double.infinity,
                      height: 128*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff0ccee),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // frame1TSm (1:9)
                        padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 4.61*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // majesticonsmenuD4Z (1:10)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 1*fem),
                              width: 14*fem,
                              height: 9.33*fem,
                              child: Image.asset(
                                'assets/daily-ui-038-calendar/images/majesticons-menu.png',
                                width: 14*fem,
                                height: 9.33*fem,
                              ),
                            ),
                            Container(
                              // august2021uTB (1:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.5*fem, 0*fem),
                              child: Text(
                                'August 2021',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // icroundsearchNLm (1:13)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                              width: 19.89*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/daily-ui-038-calendar/images/ic-round-search.png',
                                width: 19.89*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group1UPo (1:15)
                      margin: EdgeInsets.fromLTRB(24.81*fem, 0*fem, 24.81*fem, 23.6*fem),
                      width: double.infinity,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // snvH (1:16)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.43*fem, 0*fem),
                              child: Text(
                                'S',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff7d7777),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // mgEy (1:17)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.24*fem, 0*fem),
                              child: Text(
                                'M',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff7d7777),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppjrpAfw (N9MQb72WYL4X1EaaBsPjRP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.09*fem, 0*fem),
                            width: 10*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // t6Jh (1:18)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 10*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'T',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff7d7777),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tmvd (1:19)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 10*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'T',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Work Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff7d7777),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // w3NM (1:20)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.39*fem, 0*fem),
                              child: Text(
                                'W',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // txVK (1:21)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.65*fem, 0*fem),
                              child: Text(
                                'T',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff7d7777),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // fGW1 (1:22)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.58*fem, 0*fem),
                              child: Text(
                                'F',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff7d7777),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // sbYH (1:23)
                            child: Text(
                              'S',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff7d7777),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppivhkAH (N9MNLFcsjRZ5teYWt4pivH)
                      width: double.infinity,
                      height: 430*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupyr41Uc5 (N9MNWQzcMQcNH1sKWSyR41)
                            left: 27.2485551834*fem,
                            top: 199*fem,
                            child: Container(
                              width: 375.5*fem,
                              height: 49*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse3bwb (1:8)
                                    left: 162.7514448166*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 49*fem,
                                        child: Image.asset(
                                          'assets/daily-ui-038-calendar/images/ellipse-3.png',
                                          width: 50*fem,
                                          height: 49*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group47Q9 (1:40)
                                    left: 0*fem,
                                    top: 12.5000343323*fem,
                                    child: Container(
                                      width: 375.5*fem,
                                      height: 24*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // pZT (1:41)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.15*fem, 0*fem),
                                              child: Text(
                                                '15',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // vsP (1:42)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.98*fem, 0*fem),
                                              child: Text(
                                                '16',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // eYV (1:43)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.46*fem, 0*fem),
                                              child: Text(
                                                '17',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // Yds (1:44)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.24*fem, 0*fem),
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // GJy (1:45)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.07*fem, 0*fem),
                                              child: Text(
                                                '19',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // n2R (1:46)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.6*fem, 0*fem),
                                              child: Text(
                                                '20',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Work Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // VSd (1:47)
                                            child: Text(
                                              '21',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Work Sans',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group2qFb (1:24)
                            left: 25.1845235825*fem,
                            top: 42.9592628479*fem,
                            child: Container(
                              width: 378.86*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // wZX (1:25)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.05*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // SmB (1:26)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.94*fem, 0*fem),
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // N93 (1:27)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.62*fem, 0*fem),
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // t7P (1:28)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.15*fem, 0*fem),
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // zw7 (1:29)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.19*fem, 0*fem),
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // iMK (1:30)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.91*fem, 0*fem),
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 2so (1:31)
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group3yHF (1:32)
                            left: 25.8043479919*fem,
                            top: 127.2296180725*fem,
                            child: Container(
                              width: 376.86*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // gSZ (1:33)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.26*fem, 0*fem),
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // oGH (1:34)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.54*fem, 0*fem),
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Jiq (1:35)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.81*fem, 0*fem),
                                      child: Text(
                                        '10',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // E6h (1:36)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.15*fem, 0*fem),
                                      child: Text(
                                        '11',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // jp9 (1:37)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.58*fem, 0*fem),
                                      child: Text(
                                        '12',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // GJH (1:38)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.52*fem, 0*fem),
                                      child: Text(
                                        '13',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // yyP (1:39)
                                    child: Text(
                                      '14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group5vtd (1:48)
                            left: 27.6946029663*fem,
                            top: 295.7703590393*fem,
                            child: Container(
                              width: 374.11*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // Dcq (1:49)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.04*fem, 0*fem),
                                      child: Text(
                                        '22',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 5uw (1:50)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                                      child: Text(
                                        '23',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ZKK (1:51)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.28*fem, 0*fem),
                                      child: Text(
                                        '24',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ebf (1:52)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.03*fem, 0*fem),
                                      child: Text(
                                        '25',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ZyX (1:53)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.16*fem, 0*fem),
                                      child: Text(
                                        '26',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 4fP (1:54)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.83*fem, 0*fem),
                                      child: Text(
                                        '27',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Nvy (1:55)
                                    child: Text(
                                      '28',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group67Nm (1:56)
                            left: 27.8392333984*fem,
                            top: 380.0407447815*fem,
                            child: Container(
                              width: 376.21*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // R8Z (1:57)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.65*fem, 0*fem),
                                      child: Text(
                                        '29',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 8Ym (1:58)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.6*fem, 0*fem),
                                      child: Text(
                                        '30',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // e1K (1:59)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.46*fem, 0*fem),
                                      child: Text(
                                        '31',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // kq3 (1:60)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.93*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff7d7878),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 4aq (1:61)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.6*fem, 0*fem),
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff7d7878),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // kTf (1:62)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.97*fem, 0*fem),
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Work Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff7d7878),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Tcy (1:63)
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff7d7878),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse518h (1:71)
                            left: 274*fem,
                            top: 322*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xff93478f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcompHru (N9MPWJVpaLBodwqa7cCoMP)
                      padding: EdgeInsets.fromLTRB(24*fem, 27*fem, 24*fem, 51*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame2DVf (1:68)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                            padding: EdgeInsets.fromLTRB(19.5*fem, 19.5*fem, 19.5*fem, 19.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0ccee),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // notesHkR (1:69)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Notes',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff2b2a2a),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // addataskbFK (1:70)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'Add a task...',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Work Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff7d7878),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group7U4D (1:64)
                            margin: EdgeInsets.fromLTRB(310*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(26.25*fem, 26.25*fem, 26.25*fem, 26.25*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff93478f),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7f93478f),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // icroundplusLMK (1:66)
                              child: SizedBox(
                                width: 17.5*fem,
                                height: 17.5*fem,
                                child: Image.asset(
                                  'assets/daily-ui-038-calendar/images/ic-round-plus.png',
                                  width: 17.5*fem,
                                  height: 17.5*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}