import 'package:flutter/material.dart';
import 'package:food_web/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burger'.toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                  color: kTextcolor,
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor',
            style: TextStyle(fontSize: 21.0, color: kTextcolor.withOpacity(0.34)),
          ),
          FittedBox(
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              padding: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(color: Color(0xFF372930), borderRadius: BorderRadius.circular(34.0)),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    height: 38.0,
                    width: 38.0,
                    decoration: BoxDecoration(color: kPrimaryColor, shape: BoxShape.circle),
                    child: Container(
                      decoration: BoxDecoration(color: Color(0xFF372930), shape: BoxShape.circle),
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Text(
                    'Get Started'.toUpperCase(),
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19.0),
                  ),
                  SizedBox(width: 15.0),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
