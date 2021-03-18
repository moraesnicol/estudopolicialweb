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
            color: Colors.black87, padding: EdgeInsets.all(20), 
            child: Row(
              children: [
                Text('GABRIEL'),
                Expanded(
                  main
                )



              ],




            )
        ),
      ),
    );
  }
}
