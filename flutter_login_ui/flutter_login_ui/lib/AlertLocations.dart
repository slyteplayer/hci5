import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class AlertLocations extends StatelessWidget {
  AlertLocations({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(91.0, 360.0),
            child: Text(
              'TURN ON YOUR LOCATION',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff464d53),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 397.0),
            child: SizedBox(
              width: 311.0,
              height: 62.0,
              child: Text(
                'To continues, let your device turn on location, which uses Google’s location service',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff62686d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 566.0),
            child:
                // Adobe XD layer: 'btn-group' (group)
                SizedBox(
              width: 299.0,
              height: 112.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-97.0, 0.0),
            child:
                // Adobe XD layer: 'kisspng-logo-brand-…' (shape)
                Container(
              width: 569.0,
              height: 320.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
