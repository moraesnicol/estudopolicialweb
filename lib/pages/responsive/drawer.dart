
import 'package:flutter/material.dart';



class DrawerTab extends StatefulWidget {
  const DrawerTab({
    Key key,
  }) : super(key: key);

  @override
  _DrawerTabState createState() => _DrawerTabState();
}

class _DrawerTabState extends State<DrawerTab> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.grey[700],
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
        
  
              SizedBox(height: 20),
              InkWell(
                onTap: () {},
                child: Text(
                  'Editais',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              
              InkWell(
                onTap: () {},
                child: Text(
                  'Mapas Mentais',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  'Como Estudar',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Desenvolvido por Gabriel Nicol',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}