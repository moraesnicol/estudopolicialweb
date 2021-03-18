
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Home',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(width: screenSize.width / 50),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Sobre',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(width: screenSize.width / 50),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Contato',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                )
              ]
            )
        )
      ),
      body: Container(),
    );
  }
}
