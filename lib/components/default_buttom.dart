import 'package:flutter/material.dart';

import '../constants.dart';

class DefaultButtom extends StatelessWidget {
  final String text;
  final Function press;

  const DefaultButtom({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: FlatButton(
        padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
        color: kPrimaryColor,
        onPressed: press,
        child: Text(text.toUpperCase()),
      ),
    );
  }
}
