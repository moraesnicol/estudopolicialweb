
import 'package:estudopolicialweb/pages/bottom/bottom_bar_column.dart';
import 'package:flutter/material.dart';

import 'info_text.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      color: Colors.grey[800],
      child: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              BottomBarColumn(
                heading: 'SOBRE',
                s1: 'Contato',
                s2: 'Sobre Nós',
                s3: 'Carreiras',
              ),
               Container(
                color: Colors.white,
                width: 1,
                height: 150,
              ),
              BottomBarColumn(
                heading: 'SOCIAL',
                s1: 'Instagram',
                s2: 'Facebook',
                s3: 'YouTube',
              ),
              Container(
                color: Colors.white,
                width: 1,
                height: 150,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InfoText(
                    type: 'Email',
                    text: 'estudo.policial@gmail.com',
                  ),
                
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(height: 20),
          Text(
            'Desenvolvido por  Gabriel Nicol',
            style: TextStyle(
              color: Colors.blueGrey[300],
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}