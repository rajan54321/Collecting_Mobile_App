import 'package:collecting_mobile_app/expand_collection.dart';
import 'package:collecting_mobile_app/main.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_polygon/flutter_polygon.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              color: Color(hexColor('#070D1B')),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      height: 300,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              ExpandCollection()));
                                },
                                child: Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Image.asset(
                                      'assests/icons/left-chevron.png',
                                      height: 40,
                                      color: Colors.white.withOpacity(0.5),
                                    )),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Text(
                                  'Cart',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontFamily: 'TTTravels',
                                  ),
                                ),
                              ),
                            ),
                            flex: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                            height: 150,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Container(
                                          height: 100,
                                          width: 150,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white.withOpacity(0.3),
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                          child: Container(
                                              height: 140,
                                              width: 150,
                                              child: RotatedBox(
                                                  quarterTurns: 175,
                                                  child: Transform.rotate(
                                                    angle: 2.2,
                                                    child: AspectRatio(
                                                      aspectRatio: 4 / 3,
                                                      child: Image.asset(
                                                          'assests/images/chateau.png'),
                                                    ),
                                                  )))),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Chateau',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'TTTravels',
                                            fontSize: 25),
                                      ),
                                      Text(
                                        '1996, 0.75L',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'IBMPlexSans',
                                            fontSize: 15,
                                            letterSpacing: 1),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Text(
                                          "\$1286",
                                          style: TextStyle(
                                              color: Color(hexColor('#FCE836')),
                                              fontSize: 30,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        child: FaIcon(
                                          FontAwesomeIcons.solidCircleXmark,
                                          color: Colors.white,
                                          size: 50,
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Image.asset(
                                            'assests/icons/drop_down_icon.png',
                                            height: 50,
                                            color: Colors.white.withOpacity(0.5 ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ))
                              ],
                            )),
                        Container(
                            height: 150,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Container(
                                          height: 100,
                                          width: 150,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white.withOpacity(0.3),
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                          child: Container(
                                              height: 140,
                                              width: 150,
                                              child: RotatedBox(
                                                  quarterTurns: 175,
                                                  child: Transform.rotate(
                                                    angle: 2.2,
                                                    child: AspectRatio(
                                                      aspectRatio: 4 / 3,
                                                      child: Image.asset(
                                                          'assests/images/La_Mission.png'),
                                                    ),
                                                  )))),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'La Mission',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'TTTravels',
                                            fontSize: 25),
                                      ),
                                      Text(
                                        '1997, 0.75L',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'IBMPlexSans',
                                            fontSize: 15,
                                            letterSpacing: 1),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Text(
                                          "\$1001",
                                          style: TextStyle(
                                              color: Color(hexColor('#FCE836')),
                                              fontSize: 30,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        child: FaIcon(
                                          FontAwesomeIcons.solidCircleXmark,
                                          color: Colors.white,
                                          size: 50,
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Image.asset(
                                            'assests/icons/drop_down_icon.png',
                                            height: 50,
                                            color: Colors.white.withOpacity(0.5 ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ))
                              ],
                            )),
                        Container(
                            height: 150,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Container(
                                          height: 100,
                                          width: 150,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white.withOpacity(0.3)  ,
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                          child: Container(
                                              height: 140,
                                              width: 150,
                                              child: RotatedBox(
                                                  quarterTurns: 175,
                                                  child: Transform.rotate(
                                                    angle: 2.2,
                                                    child: AspectRatio(
                                                      aspectRatio: 4 / 3,
                                                      child: Image.asset(
                                                          'assests/images/Leognan.png'),
                                                    ),
                                                  )))),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Leognan',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'TTTravels',
                                            fontSize: 25),
                                      ),
                                      Text(
                                        '1998, 0.75L',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'IBMPlexSans',
                                            fontSize: 15,
                                            letterSpacing: 1),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Text(
                                          "\$908",
                                          style: TextStyle(
                                              color: Color(hexColor('#FCE836')),
                                              fontSize: 30,
                                              letterSpacing: 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        child: FaIcon(
                                          FontAwesomeIcons.solidCircleXmark,
                                          color: Colors.white,
                                          size: 50,
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Image.asset(
                                            'assests/icons/drop_down_icon.png',
                                            height: 50,
                                            color: Colors.white.withOpacity(0.5 ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ))
                              ],
                            ))
                      ],
                    ),
                    flex: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(
                            hexColor('#FCE836'),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(30.0))),
                      height: 85,
                      width: 380,
                      child: InkWell(
                        onTap: () {
                          print('Thanks for Shopping...');
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Text(
                            'Buy for \$3195',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 1,
                                fontFamily: 'TTTravels',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
