import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List _isHovering = [true, false, false, false];

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
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
                          onHover: (value) => {
                            setState(() {
                              _isHovering[0] = value;
                            })
                          },
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: _isHovering[0]
                                        ? Colors.yellow[600]
                                        : Colors.white),
                              ),
                              SizedBox(height: 5),
                              Visibility(
                                maintainAnimation: true,
                                maintainState: true,
                                maintainSize: true,
                                visible: _isHovering[0],
                                child: Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.greenAccent,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: screenSize.width / 50),
                        InkWell(
                          onHover: (value) => {
                            setState(() {
                              _isHovering[0] = value;
                            })
                          },
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'Sobre',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: _isHovering[0]
                                        ? Colors.yellow[600]
                                        : Colors.white),
                              ),
                              SizedBox(height: 5),
                              Visibility(
                                maintainAnimation: true,
                                maintainState: true,
                                maintainSize: true,
                                visible: _isHovering[0],
                                child: Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.greenAccent,
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: screenSize.width / 50),
                        InkWell(
                          onHover: (value) => {
                            setState(() {
                              _isHovering[0] = value;
                            })
                          },
                          onTap: () {},
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'Contato',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: _isHovering[0]
                                        ? Colors.yellow[600]
                                        : Colors.white),
                              ),
                              SizedBox(height: 5),
                              Visibility(
                                maintainAnimation: true,
                                maintainState: true,
                                maintainSize: true,
                                visible: _isHovering[0],
                                child: Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.greenAccent,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
              ),
            ),
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
        ],
      )),
    );
  }
}
