import 'dart:math';
import 'dart:ui';
import 'package:collecting_mobile_app/main.dart';
import 'package:collecting_mobile_app/product_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ExpandCollection extends StatelessWidget {
  const ExpandCollection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          width: 300,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 32, left: 16),
                            child: Text(
                              'EXPAND YOUR COLLECTION',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontFamily: 'TTTravels',
                                  letterSpacing: 1),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Container(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 35, left: 8, bottom: 35),
                            child: Image.asset(
                              'assests/icons/drop_down_icon.png',
                              color: Colors.white.withOpacity(0.6),
                            ),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: RotatedBox(
                      quarterTurns: 90,
                      child: Transform.rotate(
                        angle: 3.1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 70,
                              child: Text(
                                '-------------------------------------',
                                style: TextStyle(
                                    color: Color(hexColor('#FCE836')),
                                    fontSize: 40),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 60, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    Text(
                                      'COINS ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 55,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                          fontFamily: 'TTTravels'),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u00B2\u2075\u2074',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w200),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 110, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    Text(
                                      'KNIVES ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 55,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                          fontFamily: 'TTTravels'),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u00B2\u00B3\u00B2',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w200),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 50, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    Text(
                                      'PAINT ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 55,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                          fontFamily: 'TTTravels'),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u00B9\u00B2\u00B3',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w200),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 145, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ProductPage()));
                                      },
                                      child: Text(
                                        'WINE ',
                                        style: TextStyle(
                                            color: Color(hexColor('#FCE836')),
                                            fontSize: 55,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                            fontFamily: 'TTTravels'),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u2075\u00B3\u2078',
                                        style: TextStyle(
                                            color: Color(hexColor('FCE836')),
                                            fontSize: 40,
                                            fontWeight: FontWeight.w200),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 105, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    Text(
                                      'BOOKS ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 55,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                          fontFamily: 'TTTravels'),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u2079\u00B9\u2070',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontFamily: 'IBMPlexSans',
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 60, bottom: 15),
                              child: Container(
                                child: Row(
                                  children: [
                                    Text(
                                      'ETHNOS ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 55,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 1,
                                          fontFamily: 'TTTravels'),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text(
                                        '\u2074\u00B3\u00B9',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w200),
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
                    flex: 5,
                  )
                ],
              ),
              color: Color(hexColor('#070D1B')),
            ),
          ),
        ],
      ),
    );
  }
}

// onPressed: () {
// Navigator.push(context, MaterialPageRoute(builder: (context) => ProductPage()));
// },
