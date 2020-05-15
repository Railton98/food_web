import 'package:flutter/material.dart';
import 'package:food_web/components/default_buttom.dart';

import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46.0),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30.0,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset('assets/images/logo.png', height: 25.0, alignment: Alignment.topCenter),
          SizedBox(width: 5.0),
          Text('Foodi'.toUpperCase(), style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),
          Spacer(),
          MenuItem(title: 'Home', press: () {}),
          MenuItem(title: 'about', press: () {}),
          MenuItem(title: 'Pricing', press: () {}),
          MenuItem(title: 'Contact', press: () {}),
          MenuItem(title: 'Login', press: () {}),
          DefaultButtom(text: 'Get Started', press: () {}),
        ],
      ),
    );
  }
}
