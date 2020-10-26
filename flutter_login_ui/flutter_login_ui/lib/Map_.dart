import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Map_ extends StatelessWidget {
  Map_({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -5.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xfffeffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 58.0),
            child:
                // Adobe XD layer: 'map' (group)
                SizedBox(
              width: 123.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 34.0),
                    size: Size(123.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_llmff8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 9.0, 95.0, 16.0),
                    size: Size(123.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'map' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 16.0),
                          size: Size(95.0, 16.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'map' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 4.0, 4.0, 4.0),
                                size: Size(12.0, 16.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_w1wqcw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 16.0),
                                size: Size(12.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_s25fke,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.0, 0.0, 76.0, 16.0),
                          size: Size(95.0, 16.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Oxford Street' (text)
                              Text(
                            'Oxford Street',
                            style: TextStyle(
                              fontFamily: 'Poppins-Medium',
                              fontSize: 11,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.3235294055938721,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 58.0),
            child:
                // Adobe XD layer: 'profile' (group)
                SizedBox(
              width: 34.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                    size: Size(34.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffd8d8d8),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff5a7182)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                    size: Size(34.0, 34.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'profile' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-9.0, 1.0, 50.0, 33.0),
                          size: Size(34.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'photo-1496081081095…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                          size: Size(34.0, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffd8d8d8),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff5a7182)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 18.0),
            child:
                // Adobe XD layer: 'Status Bar' (group)
                SizedBox(
              width: 339.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 339.3, 19.0),
                    size: Size(339.3, 19.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Status Bar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(315.0, 1.3, 24.3, 11.3),
                          size: Size(339.3, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Battery' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                size: Size(24.3, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Border' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.67),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x59000000)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                                size: Size(24.3, 11.3),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Cap' (shape)
                                    SvgPicture.string(
                                  _svg_4v141r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                                size: Size(24.3, 11.3),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Capacity' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.33),
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(295.0, 2.0, 15.3, 11.0),
                          size: Size(339.3, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wifi' (shape)
                              SvgPicture.string(
                            _svg_kxv19,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(273.0, 2.0, 17.0, 10.7),
                          size: Size(339.3, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cellular Connection' (shape)
                              SvgPicture.string(
                            _svg_pv0zg2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 19.0),
                          size: Size(339.3, 19.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Time Style' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 19.0),
                                size: Size(54.0, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: '↳ Time' (text)
                                    Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'SFProText-Semibold',
                                      fontSize: 14,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.28,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '9:4',
                                      ),
                                      TextSpan(
                                        text: '1',
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -10.0),
            child:
                // Adobe XD layer: 'Mask' (shape)
                Container(
              width: 381.0,
              height: 812.0,
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -10.0),
            child:
                // Adobe XD layer: 'map' (group)
                SizedBox(
              width: 381.0,
              height: 812.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-310.0, 18.0, 989.0, 794.0),
                    size: Size(381.0, 812.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Map' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.3, 174.0, 109.7, 149.0),
                    size: Size(381.0, 812.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_e83kxt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.1, 319.0, 107.7, 16.0),
                    size: Size(381.0, 812.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_wk4dck,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.5, 307.0, 31.5, 31.0),
                    size: Size(381.0, 812.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 2' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xfffbd96d),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x4d000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(224.7, 316.0, 12.3, 12.2),
                    size: Size(381.0, 812.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval Copy 3' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.0, 364.8, 1.0, 1.0),
                    size: Size(381.0, 812.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path 2' (shape)
                        SvgPicture.string(
                      _svg_yyghq9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 10.0, 375.0, 453.0),
                    size: Size(381.0, 812.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child:
                          // Adobe XD layer: 'Overlay' (shape)
                          Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -0.96),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0x00ffffff),
                              const Color(0x66ffffff)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 304.0, 30.0, 30.0),
                    size: Size(381.0, 812.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_current' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffef6a62),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xffffffff)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x4d000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.7, 6.1, 19.7, 20.3),
                          size: Size(30.0, 30.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_5qdpww,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.0, 371.0, 45.0, 44.0),
                    size: Size(381.0, 812.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_Location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 44.0),
                          size: Size(45.0, 44.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.3, 11.0, 22.5, 22.0),
                          size: Size(45.0, 44.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Shape' (shape)
                              SvgPicture.string(
                            _svg_bsexck,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.0, 133.0, 33.0, 41.7),
                    size: Size(381.0, 812.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'B' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 41.7),
                          size: Size(33.0, 41.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval Copy' (shape)
                              SvgPicture.string(
                            _svg_95fzwj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.2, 8.0, 16.5, 16.0),
                          size: Size(33.0, 41.7),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Path Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 34.0, 124.8, 34.0),
                    size: Size(381.0, 812.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'map' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 124.8, 34.0),
                          size: Size(124.8, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle' (shape)
                              SvgPicture.string(
                            _svg_7du16c,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.1, 9.0, 97.4, 16.0),
                          size: Size(124.8, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'map' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 16.0),
                                size: Size(97.4, 16.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'map' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(4.1, 4.0, 4.1, 4.0),
                                      size: Size(12.2, 16.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Shape' (shape)
                                          SvgPicture.string(
                                        _svg_9ludjc,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.2, 16.0),
                                      size: Size(12.2, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Shape' (shape)
                                          SvgPicture.string(
                                        _svg_tez54a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(19.3, 0.0, 78.1, 16.0),
                                size: Size(97.4, 16.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oxford Street' (text)
                                    Text(
                                  '3.4 km away',
                                  style: TextStyle(
                                    fontFamily: 'Poppins-Medium',
                                    fontSize: 11,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.3235294055938721,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 381.0, 812.0),
                    size: Size(381.0, 812.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 526.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 289.0,
              decoration: BoxDecoration(
                color: const Color(0x98f4f4f4),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 347.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 468.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 728.0),
            child:
                // Adobe XD layer: 'Contact' (text)
                Text(
              'Contact',
              style: TextStyle(
                fontFamily: 'Poppins-Bold',
                fontSize: 15,
                color: const Color(0xff474749),
                letterSpacing: 0.44117646217346196,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 765.0),
            child:
                // Adobe XD layer: 'telepgone number' (group)
                SizedBox(
              width: 154.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 37.0),
                    size: Size(154.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        SvgPicture.string(
                      _svg_1jpfgm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 11.0, 16.0, 16.0),
                    size: Size(154.0, 37.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'telephone' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_tdkstm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 10.0, 48.0, 19.0),
                    size: Size(154.0, 37.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '+1 232 2323 23' (text)
                        Text(
                      '+84 113',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.382352933883667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 765.0),
            child:
                // Adobe XD layer: 'message' (group)
                SizedBox(
              width: 154.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 154.0, 37.0),
                    size: Size(154.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy 2' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffb1eafd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(62.0, 10.0, 61.0, 19.0),
                    size: Size(154.0, 37.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Message' (text)
                        Text(
                      'Message',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 13,
                        color: const Color(0xff59a3bc),
                        letterSpacing: 0.382352933883667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 9.0, 20.0, 19.0),
                    size: Size(154.0, 37.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'web site' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 19.0),
                          size: Size(20.0, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'message' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 19.0),
                                size: Size(20.0, 19.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_61ifdf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 9.0, 1.0, 1.0),
                                size: Size(20.0, 19.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff59a3bc)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(9.0, 9.0, 1.0, 1.0),
                                size: Size(20.0, 19.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff59a3bc)),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.0, 9.0, 1.0, 1.0),
                                size: Size(20.0, 19.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Oval' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff59a3bc)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 453.0),
            child:
                // Adobe XD layer: 'Julia Santiago' (text)
                Text(
              'ABC Bakery',
              style: TextStyle(
                fontFamily: 'Poppins-Bold',
                fontSize: 15,
                color: const Color(0xf8424242),
                letterSpacing: 0.44117646217346196,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 541.0),
            child:
                // Adobe XD layer: 'Food Crazy Pizza Sto' (text)
                Text(
              '5 x 1 kg fresh dog meat',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 12,
                color: const Color(0xf8424242),
                letterSpacing: 0.35294116973876954,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 594.0),
            child:
                // Adobe XD layer: '$ 45,50 - Paid By Cr' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins-Medium',
                  fontSize: 15,
                  color: const Color(0xff424242),
                  letterSpacing: 0.44117646217346196,
                ),
                children: [
                  TextSpan(
                    text: '500k -',
                  ),
                  TextSpan(
                    text: ' Paid By Credit Card',
                    style: TextStyle(
                      fontFamily: 'Poppins-Light',
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 678.0),
            child:
                // Adobe XD layer: 'Jazzy Ji Shipper - M' (text)
                Text(
              'Cuong Vip',
              style: TextStyle(
                fontFamily: 'Poppins-Medium',
                fontSize: 12,
                color: const Color(0xf8424242),
                letterSpacing: 0.35294116973876954,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 634.0),
            child:
                // Adobe XD layer: 'Old Student House 56' (text)
                Text(
              'Đại học fpt',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 15,
                color: const Color(0xf8424242),
                letterSpacing: 0.44117646217346196,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 635.0),
            child:
                // Adobe XD layer: 'delivery' (group)
                SizedBox(
              width: 27.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 15.0),
                    size: Size(27.0, 17.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_qhufdo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 13.0, 4.0, 4.0),
                    size: Size(27.0, 17.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff484848)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 13.0, 4.0, 4.0),
                    size: Size(27.0, 17.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Oval' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff484848)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 4.0, 10.0, 11.0),
                    size: Size(27.0, 17.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_32gkzp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 4.0, 9.0, 1.0),
                    size: Size(27.0, 17.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_ogxenz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.0, 9.0, 1.0),
                    size: Size(27.0, 17.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_27r2tl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 589.0),
            child:
                // Adobe XD layer: 'wallet' (group)
                SizedBox(
              width: 29.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 29.0),
                    size: Size(29.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 8.0, 23.0, 18.0),
                    size: Size(29.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_82fkoc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 2.0, 19.0, 10.0),
                    size: Size(29.0, 29.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_3rn04x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 16.0, 3.0, 3.0),
                    size: Size(29.0, 29.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_8ayliz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 500.0),
            child:
                // Adobe XD layer: 'Aimer le Café' (text)
                Text(
              'Cake store',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 12,
                color: const Color(0xf8424242),
                letterSpacing: 0.35294116973876954,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 479.0),
            child:
                // Adobe XD layer: 'Arrives in 32 Minute' (text)
                Text(
              'Arrives in 32 Minutes',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 12,
                color: const Color(0xf8424242),
                letterSpacing: 0.35294116973876954,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 693.0),
            child: Text(
              'on the way',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 456.0),
            child:
                // Adobe XD layer: 'Mask' (shape)
                Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffd8d8d8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.7, 456.0),
            child:
                // Adobe XD layer: '47' (shape)
                Container(
              width: 63.3,
              height: 63.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/dog2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 679.0),
            child:
                // Adobe XD layer: 'Mask' (shape)
                Container(
              width: 31.0,
              height: 29.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffd8d8d8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 677.0),
            child:
                // Adobe XD layer: '1H_7AxP0' (shape)
                Container(
              width: 30.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/cuongvip.png'),
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

const String _svg_w1wqcw =
    '<svg viewBox="4.0 4.0 4.0 4.0" ><path transform="translate(4.0, 4.0)" d="M 0 1.999800086021423 C 0 0.8955000042915344 0.8955000042915344 0 1.999800086021423 0 C 2.530800104141235 0 3.039299964904785 0.2106000036001205 3.414600133895874 0.5859000086784363 C 3.789000034332275 0.9611999988555908 3.999600172042847 1.46969997882843 3.999600172042847 1.999800086021423 C 3.999600172042847 3.105000019073486 3.105000019073486 3.999600172042847 1.999800086021423 3.999600172042847 C 0.8955000042915344 3.999600172042847 0 3.105000019073486 0 1.999800086021423 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s25fke =
    '<svg viewBox="0.0 0.0 12.0 16.0" ><path  d="M 5.688899993896484 15.77340030670166 C 5.45490026473999 15.60330009460449 0 11.57219982147217 0 6.236999988555908 C 0 2.792700052261353 2.686500072479248 0 6.00029993057251 0 C 9.31410026550293 0 11.99970054626465 2.792700052261353 11.99970054626465 6.236999988555908 C 11.99970054626465 11.57219982147217 6.545700073242188 15.60330009460449 6.310800075531006 15.77340030670166 L 6.00029993057251 16.00020027160645 L 5.688899993896484 15.77340030670166 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_llmff8 =
    '<svg viewBox="0.0 0.0 123.0 34.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 136.0, 0.0)" d="M 26.45406341552734 -5.446406841278076 C 29.67129707336426 -1.973838686943054 34.19076156616211 0 38.92461013793945 0 L 119 0 C 128.3888397216797 0 136 -7.611159324645996 136 -17 L 136 -17 C 136 -26.38884162902832 128.3888397216797 -34 119 -34 L 23.17460823059082 -34 C 14.34247493743896 -34 9.747477531433105 -23.47891235351563 15.75 -17 L 26.45406341552734 -5.446406841278076 Z" fill="#ef6a62" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4v141r =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxv19 =
    '<svg viewBox="295.0 2.0 15.3 11.0" ><path transform="translate(295.0, 2.0)" d="M 7.41510009765625 10.87290000915527 L 5.417099952697754 8.856900215148926 C 5.355900287628174 8.796600341796875 5.321700096130371 8.712900161743164 5.323500156402588 8.626500129699707 C 5.325300216674805 8.54010009765625 5.363100051879883 8.458200454711914 5.427000045776367 8.400600433349609 C 6.702300071716309 7.321500301361084 8.570700645446777 7.321500301361084 9.846000671386719 8.400600433349609 C 9.910799980163574 8.458200454711914 9.947700500488281 8.54010009765625 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712900161743164 9.917099952697754 8.796600341796875 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799400329589844 10.93230056762695 7.720200061798096 10.96560001373291 7.636500358581543 10.96560001373291 C 7.553699970245361 10.96560001373291 7.473600387573242 10.93230056762695 7.41510009765625 10.87290000915527 Z M 10.93050003051758 7.343100070953369 C 10.02780055999756 6.525900363922119 8.85420036315918 6.073200225830078 7.636500358581543 6.073200225830078 C 6.419700145721436 6.073200225830078 5.247000217437744 6.525900363922119 4.345200061798096 7.343100070953369 C 4.222800254821777 7.458300113677979 4.030200004577637 7.456500053405762 3.911400079727173 7.336800098419189 L 2.757600069046021 6.170400142669678 C 2.696400165557861 6.109200000762939 2.662199974060059 6.026400089263916 2.663100004196167 5.940000057220459 C 2.664000034332275 5.853600025177002 2.699100017547607 5.771699905395508 2.761199951171875 5.711400032043457 C 5.509799957275391 3.154500007629395 9.765900611877441 3.154500007629395 12.51360034942627 5.711400032043457 C 12.5757007598877 5.771699905395508 12.6117000579834 5.853600025177002 12.61260032653809 5.940000057220459 C 12.61350059509277 6.026400089263916 12.57929992675781 6.109200000762939 12.51900005340576 6.170400142669678 L 11.36430072784424 7.336800098419189 C 11.30341243743896 7.397687435150146 11.22391605377197 7.428067684173584 11.14436626434326 7.428062438964844 C 11.06752777099609 7.428057193756104 10.99063968658447 7.399701595306396 10.93050003051758 7.343100070953369 Z M 13.59000015258789 4.655700206756592 C 11.98350048065186 3.129300117492676 9.852300643920898 2.276999950408936 7.636500358581543 2.276999950408936 C 5.420700073242188 2.276999950408936 3.289499998092651 3.128400087356567 1.683000087738037 4.655700206756592 C 1.562399983406067 4.773600101470947 1.368900060653687 4.77180004119873 1.249199986457825 4.652100086212158 L 0.09360000491142273 3.485700130462646 C 0.0333000011742115 3.424499988555908 -0.0009000000427477062 3.342600107192993 0 3.257100105285645 C 0.0009000000427477062 3.171600103378296 0.03510000184178352 3.089699983596802 0.09630000591278076 3.029400110244751 C 4.310999870300293 -1.00980007648468 10.96110057830811 -1.00980007648468 15.17670059204102 3.029400110244751 C 15.23700046539307 3.089699983596802 15.2721004486084 3.171600103378296 15.2721004486084 3.257100105285645 C 15.27300071716309 3.342600107192993 15.23880004882813 3.424499988555908 15.17850017547607 3.485700130462646 L 14.02290058135986 4.652100086212158 C 13.96281909942627 4.712636947631836 13.88365459442139 4.743017196655273 13.80445384979248 4.743010520935059 C 13.72704887390137 4.743004322052002 13.64960861206055 4.713973522186279 13.59000015258789 4.655700206756592 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pv0zg2 =
    '<svg viewBox="273.0 2.0 17.0 10.7" ><path transform="translate(273.0, 2.0)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382813 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382813 5.114700317382813 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382813 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e83kxt =
    '<svg viewBox="200.3 174.0 109.7 149.0" ><path transform="translate(200.31, 174.0)" d="M 30.47058868408203 149 L 0 22.220703125 L 109.6941146850586 0" fill="none" stroke="#4252ff" stroke-width="5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wk4dck =
    '<svg viewBox="120.1 319.0 107.7 16.0" ><path transform="translate(120.07, 319.0)" d="M 0 2 L 43.67451095581055 16 L 107.6627426147461 0" fill="none" stroke="#9b9b9b" stroke-width="5" stroke-dasharray="7 7" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yyghq9 =
    '<svg viewBox="52.0 364.8 1.0 1.0" ><path transform="translate(51.47, 364.3)" d="M 0.5078431367874146 0.5" fill="none" stroke="#979797" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5qdpww =
    '<svg viewBox="4.7 6.1 19.7 20.3" ><path transform="matrix(0.515038, 0.857167, -0.857167, 0.515038, 16.48, 6.14)" d="M 15.3455057144165 1.023522019386292 L 8.610960960388184 13.32908916473389 C 8.483869552612305 13.58588695526123 8.270805358886719 13.7142858505249 7.971767902374268 13.7142858505249 C 7.934388637542725 13.7142858505249 7.878318786621094 13.70694828033447 7.803559303283691 13.69227409362793 C 7.63908863067627 13.65558910369873 7.506391048431396 13.57304668426514 7.405465602874756 13.44464778900146 C 7.304541110992432 13.31624889373779 7.254078388214111 13.17134189605713 7.254078388214111 13.00992679595947 L 7.405465602874756 6.492662906646729 L 0.7152872681617737 4.669615745544434 C 0.5508164167404175 4.669615745544434 0.4031667411327362 4.620090484619141 0.2723374664783478 4.521039962768555 C 0.1415089070796967 4.421989917755127 0.05740462616086006 4.291756629943848 0.02002464979887009 4.130340576171875 C -0.01735465787351131 3.968925476074219 -0.002403068589046597 3.814846992492676 0.06488008797168732 3.668105125427246 C 0.1321639120578766 3.521363735198975 0.24056476354599 3.411307573318481 0.3900839984416962 3.337936878204346 L 14.3811092376709 0.07703959941864014 C 14.47829627990723 0.02567942813038826 14.58669757843018 1.427429584182502e-16 14.70631313323975 4.75809872423242e-17 C 14.90816307067871 7.13714778856361e-16 15.07637119293213 0.06970233470201492 15.21093845367432 0.2091063559055328 C 15.32307720184326 0.3118253946304321 15.39223003387451 0.4383903443813324 15.41839599609375 0.5887999534606934 C 15.44456195831299 0.7392101883888245 15.42026424407959 0.8841173052787781 15.3455057144165 1.023522019386292 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsexck =
    '<svg viewBox="11.3 11.0 22.5 22.0" ><path transform="translate(11.25, 11.0)" d="M 10.22760009765625 21.99960136413574 L 10.22760009765625 19.94040107727051 C 5.962500095367432 19.47960090637207 2.577600002288818 16.1702995300293 2.106899976730347 11.99970054626465 L 0 11.99970054626465 L 0 9.999899864196777 L 2.106899976730347 9.999899864196777 C 2.577600002288818 5.8302001953125 5.962500095367432 2.519999980926514 10.22760009765625 2.060100078582764 L 10.22760009765625 0 L 12.27239990234375 0 L 12.27239990234375 2.060100078582764 C 16.53750038146973 2.519999980926514 19.92240142822266 5.8302001953125 20.39310073852539 9.999899864196777 L 22.5 9.999899864196777 L 22.5 11.99970054626465 L 20.39310073852539 11.99970054626465 C 19.92240142822266 16.1702995300293 16.53750038146973 19.47960090637207 12.27239990234375 19.94040107727051 L 12.27239990234375 21.99960136413574 L 10.22760009765625 21.99960136413574 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95fzwj =
    '<svg viewBox="0.0 0.0 33.0 41.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 16.50506782531738 41.66666793823242 C 18.17975044250488 41.66666793823242 26.15464782714844 31.94616508483887 28.12107276916504 28.84979438781738 C 31.14387702941895 24.09002304077148 33.01013565063477 21.274169921875 33.01013565063477 16.01962471008301 C 33.01013565063477 7.172229766845703 25.62056350708008 0 16.50506782531738 0 C 7.389570236206055 0 0 7.172229766845703 0 16.01962471008301 C 0 21.30150985717773 1.729272365570068 24.09861946105957 4.741982936859131 28.84979438781738 C 6.841785430908203 32.16127395629883 14.83038330078125 41.66666793823242 16.50506782531738 41.66666793823242 Z" fill="#55b0cf" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9ludjc =
    '<svg viewBox="4.1 4.0 4.1 4.0" ><path transform="translate(4.06, 4.0)" d="M 0 1.999800086021423 C 0 0.8955000042915344 0.909000039100647 0 2.029500007629395 0 C 2.567700147628784 0 3.083400011062622 0.2106000036001205 3.464100122451782 0.5859000086784363 C 3.844799995422363 0.9611999988555908 4.059000015258789 1.46969997882843 4.059000015258789 1.999800086021423 C 4.059000015258789 3.105000019073486 3.150000095367432 3.999600172042847 2.029500007629395 3.999600172042847 C 0.909000039100647 3.999600172042847 0 3.105000019073486 0 1.999800086021423 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tez54a =
    '<svg viewBox="0.0 0.0 12.2 16.0" ><path  d="M 5.772600173950195 15.77340030670166 C 5.535000324249268 15.60330009460449 0 11.57219982147217 0 6.236999988555908 C 0 2.792700052261353 2.726099967956543 0 6.088500022888184 0 C 9.450900077819824 0 12.176100730896 2.792700052261353 12.176100730896 6.236999988555908 C 12.176100730896 11.57219982147217 6.642000198364258 15.60330009460449 6.403500080108643 15.77340030670166 L 6.088500022888184 16.00020027160645 L 5.772600173950195 15.77340030670166 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7du16c =
    '<svg viewBox="0.0 0.0 124.8 34.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 138.0, 0.0)" d="M 26.92817497253418 -5.355904102325439 C 30.1411247253418 -1.938219904899597 34.62345886230469 0 39.31425857543945 0 L 121 0 C 130.3888397216797 0 138 -7.611159324645996 138 -17 L 138 -17 C 138 -26.38884162902832 130.3888397216797 -34 121 -34 L 23.33263969421387 -34 C 14.49339008331299 -34 9.927201271057129 -23.44021606445313 15.98161792755127 -17 L 26.92817497253418 -5.355904102325439 Z" fill="#00c569" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdkstm =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 15.26947689056396 11.60909080505371 C 14.60592842102051 10.92727279663086 12.71981334686279 9.649999618530273 11.48361206054688 9.649999618530273 C 11.19728660583496 9.649999618530273 10.94731903076172 9.71363639831543 10.74280071258545 9.845454216003418 C 10.13833522796631 10.23181819915771 9.656579971313477 10.53181838989258 9.424792289733887 10.53181838989258 C 9.297536849975586 10.53181838989258 9.161190986633301 10.41818141937256 8.86122989654541 10.15909099578857 L 8.811237335205078 10.1136360168457 C 7.979528427124023 9.390909194946289 7.802278995513916 9.204545021057129 7.479594230651855 8.868182182312012 L 7.397786617279053 8.781818389892578 C 7.338703632354736 8.722726821899414 7.288710117340088 8.668181419372559 7.238716602325439 8.618182182312012 C 6.956935882568359 8.327272415161133 6.752417087554932 8.118182182312012 6.02978515625 7.300000190734863 L 5.997971057891846 7.263636589050293 C 5.652562141418457 6.872727394104004 5.425319194793701 6.618181705474854 5.411684513092041 6.431818008422852 C 5.398050308227539 6.25 5.557120323181152 5.954545497894287 5.961612224578857 5.404545307159424 C 6.452456474304199 4.740909099578857 6.470636367797852 3.922727346420288 6.020695209503174 2.972727298736572 C 5.661651611328125 2.222727298736572 5.075365543365479 1.504545450210571 4.557251930236816 0.8727272748947144 L 4.511803150177002 0.8181818127632141 C 4.066407203674316 0.2727272808551788 3.548293828964233 0 2.971097230911255 0 C 2.330272436141968 0 1.798524379730225 0.3454545438289642 1.516743302345276 0.5272727012634277 C 1.494019031524658 0.5409091114997864 1.471294760704041 0.5590909123420715 1.448570489883423 0.5727272629737854 C 0.8168354630470276 0.9727272987365723 0.3578050434589386 1.522727251052856 0.1851005107164383 2.081818103790283 C -0.07395627349615097 2.922727346420288 -0.2466607987880707 4.013636589050293 0.9940848350524902 6.281818389892578 C 2.066670894622803 8.245454788208008 3.039269924163818 9.563636779785156 4.584520816802979 11.14999961853027 C 6.038874626159668 12.64090919494629 6.684244155883789 13.122727394104 8.129508972167969 14.16818141937256 C 9.738387107849121 15.33181858062744 11.28363800048828 16 12.36531448364258 16 C 13.36972713470459 16 14.16053199768066 16 15.28765678405762 14.64090919494629 C 16.46931838989258 13.21363639831543 15.97847461700439 12.34090900421143 15.26947689056396 11.60909080505371 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1jpfgm =
    '<svg viewBox="0.0 0.0 154.0 37.0" ><path  d="M 9 0 L 145 0 C 149.9705657958984 0 154 4.029437065124512 154 9 L 154 28 C 154 32.97056198120117 149.9705657958984 37 145 37 L 9 37 C 4.029437065124512 37 0 32.97056198120117 0 28 L 0 9 C 0 4.029437065124512 4.029437065124512 0 9 0 Z" fill="#00c569" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61ifdf =
    '<svg viewBox="0.0 0.0 20.0 19.0" ><path  d="M 15.13812923431396 17.63222122192383 C 16.5714111328125 18.55356025695801 18.26976776123047 19.03081512451172 20 18.99845695495605 C 19.11788749694824 17.90850639343262 18.36050796508789 16.73238372802734 17.74068641662598 15.48999691009521 C 21.01519775390625 11.67191219329834 20.67262268066406 6.108994007110596 16.95180320739746 2.679694890975952 C 13.23098373413086 -0.7496039271354675 7.367600440979004 -0.9064153432846069 3.449591398239136 2.318589210510254 C -0.468417763710022 5.543593883514404 -1.139884948730469 11.0793924331665 1.903335094451904 15.06643962860107 C 4.946555137634277 19.05348587036133 10.69381141662598 20.16768646240234 15.13812923431396 17.63222122192383 L 15.13812923431396 17.63222122192383 Z" fill="none" stroke="#59a3bc" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qhufdo =
    '<svg viewBox="0.0 0.0 17.0 15.0" ><path  d="M 0 0 L 17 0 L 17 15 L 11 15" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_32gkzp =
    '<svg viewBox="17.0 4.0 10.0 11.0" ><path transform="translate(17.0, 4.0)" d="M 0 11 L 0 0 L 6 0 L 10 5 L 10 11 L 7 11" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_ogxenz =
    '<svg viewBox="2.0 4.0 9.0 1.0" ><path transform="translate(2.0, 3.5)" d="M 0 0.5 L 9 0.5" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_27r2tl =
    '<svg viewBox="0.0 8.0 9.0 1.0" ><path transform="translate(0.0, 7.5)" d="M 0 0.5 L 9 0.5" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_82fkoc =
    '<svg viewBox="3.0 8.0 23.0 18.0" ><path transform="translate(3.0, 8.0)" d="M 20.125 0 C 20.125 0 5.521725177764893 0 2.875 0 C 1.106299996376038 0 0 1.74193549156189 0 2.903225898742676 L 0 15.31974220275879 C 0 16.80038642883301 1.187950015068054 18 2.654200077056885 18 L 20.34580039978027 18 C 21.81147575378418 18 23 16.80038642883301 23 15.31974220275879 L 23 2.813806533813477 C 23 1.334903240203857 21.59067535400391 0 20.125 0 Z" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3rn04x =
    '<svg viewBox="3.0 2.0 19.0 10.0" ><path transform="translate(3.0, 2.0)" d="M 19 4.244976997375488 L 19 2.210354804992676 C 19 0.1824291348457336 18.57309341430664 -0.4026313722133636 16.11912536621094 0.2609648406505585 C 14.31649971008301 0.7486166954040527 3.768531322479248 3.746975660324097 3.768531322479248 3.746975660324097 C 0.5201249718666077 5.002329349517822 0.02434374950826168 6.070779800415039 0.02434374950826168 8.505386352539063 L 0 10" fill="none" stroke="#484848" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_8ayliz =
    '<svg viewBox="21.0 16.0 3.0 3.0" ><path transform="translate(21.0, 16.0)" d="M 1.501199960708618 3 C 0.6725999712944031 3 0 2.329200029373169 0 1.500599980354309 C 0 0.671999990940094 0.6725999712944031 0 1.501199960708618 0 C 2.327399969100952 0 3 0.671999990940094 3 1.500599980354309 C 3 2.329200029373169 2.327399969100952 3 1.501199960708618 3 Z" fill="#484848" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
