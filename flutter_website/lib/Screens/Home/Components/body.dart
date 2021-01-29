import 'package:flutter/material.dart';
import 'package:flutter_website/constant.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burger'.toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
              color: kTextColor,
              fontWeight: FontWeight.bold
            ),
          ),
          Container(
            margin: EdgeInsets.only(left:10),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur.\nPellentesque consectetur iaculis malesuada.\nVestibulum ante ipsum primis in faucibus orci\nMauris congue ligula vitae congue malesuada.',
              style: TextStyle(
                fontSize: 21,
                color: kTextColor.withOpacity(0.34)
              ),
            ),
          ),
          FittedBox(

              child: Container(
              margin: EdgeInsets.only(top:50,left: 10),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF372930),
                borderRadius: BorderRadius.circular(34)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color:Color(0xFF372930),
                        shape: BoxShape.circle
                      ),
                    ),
                  ),
                  SizedBox(width:15),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: Text(
                      'Get Started'.toUpperCase(),
                      style: TextStyle(
                        color:Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19 ,
                        
                        ),
                    ),
                  ),
                  SizedBox(width:15)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}