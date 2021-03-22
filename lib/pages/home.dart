import 'package:estudopolicialweb/pages/responsive/drawer.dart';
import 'package:flutter/material.dart';
import 'bottom/bottom_bar.dart';
import 'responsive/responsive.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: ResponsiveWidget.isSmallScreen(context)
          ? AppBar(
              // for smaller screen sizes
              backgroundColor: Colors.black87,
              elevation: 0,
              title: Text(
                '@Estudo.Policial',
                style: TextStyle(
                  color: Colors.blueGrey[100],
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400,
                  letterSpacing: 3,
                ),
              ),
            )
          : PreferredSize(
              preferredSize: Size(screenSize.width, 1000),
              child: Container(
                  color: Colors.black87,
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              highlightColor: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(1),
                              hoverColor: Colors.red,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Home',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        letterSpacing: 2),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 2,
                                    width: 80,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 50),
                            InkWell(
                              highlightColor: Colors.red,
                              borderRadius: BorderRadius.circular(1),
                              hoverColor: Colors.blueAccent,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Sobre',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        letterSpacing: 2),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 2,
                                    width: 80,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: screenSize.width / 50),
                            InkWell(
                              highlightColor: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(1),
                              hoverColor: Colors.redAccent,
                              onTap: () {},
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Contato',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        letterSpacing: 2),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 2,
                                    width: 80,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )),
            ),
      drawer: DrawerTab(),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: SizedBox(
                height: screenSize.height * 0.45,
                width: screenSize.width,
                child: Image.asset(
                  '/images/cover.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Center(
                  heightFactor: 1,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: screenSize.height * 0.40,
                      left: screenSize.width / 5,
                      right: screenSize.width / 5,
                    ),
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            highlightColor: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(1),
                            hoverColor: Colors.red,
                            onTap: () {},
                            child: Text(
                              'Editais |',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                  letterSpacing: 2),
                            ),
                          ),
                          InkWell(
                            highlightColor: Colors.red,
                            borderRadius: BorderRadius.circular(1),
                            hoverColor: Colors.blueAccent,
                            onTap: () {},
                            child: Text(
                              'Mapas Mentais |',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                  letterSpacing: 2),
                            ),
                          ),
                          InkWell(
                            highlightColor: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(1),
                            hoverColor: Colors.red,
                            onTap: () {},
                            child: Text(
                              'Como estudar ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                  letterSpacing: 2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            SizedBox(height: screenSize.height * 1.5, width: screenSize.width),
            Positioned(
              top: 345,
              left: 0,
              child: Container(
                child: SizedBox(
                  height: screenSize.height * 3,
                  width: screenSize.width * 1,
                  child: Container(
                    color: Colors.black87,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/DEPEN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PCPA.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PRF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PCDF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PCRN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/PMPR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: screenSize.width / 6,
                              width: screenSize.width / 4.5,
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Image.asset(
                                    '/images/COMBOS.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
                height: screenSize.height * 1.5,
                width: screenSize.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    BottomBar(),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
