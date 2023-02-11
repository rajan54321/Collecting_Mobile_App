import 'package:collecting_mobile_app/cart_page.dart';
import 'package:collecting_mobile_app/expand_collection.dart';
import 'package:collecting_mobile_app/main.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_polygon/flutter_polygon.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 25, top: 10),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          ExpandCollection()));
                            },
                            child: Image.asset(
                              'assests/icons/left-chevron.png',
                              height: 40,
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                        )),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 22),
                            child: Text(
                              'Red wine',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontFamily: 'IBMPlexSans',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    // color: Colors.red,
                                    child: RotatedBox(
                                      quarterTurns: 90,
                                      child: Transform.rotate(
                                        angle: 3.1,
                                        child: Text(
                                          '---------- 1996 ----------',
                                          style: TextStyle(
                                              fontSize: 50,
                                              color:
                                                  Color(hexColor('#FCE836'))),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 30),
                                        child: Container(
                                          height: 250,
                                          width: 300,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white,
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 50, top: 30),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.2,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 55, bottom: 40),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.8,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            flex: 3,
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 35),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'France',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        '13.5%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Dry',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Red',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            flex: 1,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(
                                  hexColor('#FCE836'),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0))),
                            height: 85,
                            width: 380,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CartPage()));
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
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  // color: Colors.red,
                                  child: RotatedBox(
                                    quarterTurns: 90,
                                    child: Transform.rotate(
                                      angle: 3.1,
                                      child: Text(
                                        '----------- 1997 ----------',
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(hexColor('#FCE836'))),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 30),
                                        child: Container(
                                          height: 250,
                                          width: 300,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white,
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 50, top: 30),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.2,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 55, bottom: 30),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.8,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            flex: 3,
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 35),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Chile',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        '15.2%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Dry',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Red',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            flex: 1,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(
                                  hexColor('#FCE836'),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0))),
                            height: 85,
                            width: 380,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CartPage()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Text(
                                  'Buy for \$1001',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20,
                                      letterSpacing: 1,
                                      fontFamily: 'TTTravels',
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  // color: Colors.red,
                                  child: RotatedBox(
                                    quarterTurns: 90,
                                    child: Transform.rotate(
                                      angle: 3.1,
                                      child: Text(
                                        '----------- 1998 ---------',
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(hexColor('#FCE836'))),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 30),
                                        child: Container(
                                          height: 250,
                                          width: 300,
                                          child: FloatingActionButton(
                                            backgroundColor: Color(hexColor('#070D1B')),
                                            shape: PolygonBorder(
                                              sides: 5,
                                              rotate:
                                              30.0, // Defaults to 0.0 degrees
                                              side: BorderSide(
                                                  color: Colors.white,
                                                  width:
                                                  4.0), // Defaults to BorderSide.none
                                            ),
                                            onPressed: () {},
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 50, top: 30),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.2,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 55, bottom: 30),
                                        child: Container(
                                          child: RotatedBox(
                                            quarterTurns: 175,
                                            child: Container(
                                              child: Transform.rotate(
                                                angle: 1.8,
                                                child: Image.asset(
                                                    'assests/images/chateau.png'),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            flex: 3,
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 35),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 80,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'France',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        '10.3%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Dry',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(
                                          hexColor('#121730'),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    height: 75,
                                    width: 75,
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 28),
                                      child: Text(
                                        'Red',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'TTTravels',
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            flex: 1,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color(
                                  hexColor('#FCE836'),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0))),
                            height: 85,
                            width: 380,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CartPage()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Text(
                                  'Buy for \$908',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20,
                                      letterSpacing: 1,
                                      fontFamily: 'TTTravels',
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  )),
                  flex: 4,
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
