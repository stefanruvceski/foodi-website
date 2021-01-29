import 'package:flutter/material.dart';
import 'package:flutter_website/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key key,
    this.text,
    this.press
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: FlatButton(
        onPressed: press,
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
        color: kPrimaryColor,
        child: Text(
          text.toUpperCase()
        )
      ),
    );
  }
}

