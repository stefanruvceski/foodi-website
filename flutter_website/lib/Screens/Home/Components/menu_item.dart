import 'package:flutter/material.dart';
import 'package:flutter_website/constant.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final Function press;
  const MenuItem({
    Key key,
    this.title,
    this.press
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: InkWell(
          onTap: press,
          child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kTextColor.withOpacity(0.3),
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}