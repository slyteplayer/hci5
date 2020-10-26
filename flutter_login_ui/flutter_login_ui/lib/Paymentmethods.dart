import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Paymentmethods extends StatelessWidget {
  Paymentmethods({
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
            offset: Offset(14.0, 114.0),
            child:
                // Adobe XD layer: 'Payment Methods' (text)
                Text(
              'Payment Methods ',
              style: TextStyle(
                fontFamily: 'Poppins-Bold',
                fontSize: 16,
                color: const Color(0xff474749),
                letterSpacing: 0.4705882263183594,
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(17.0, 184.0),
            child:
                // Adobe XD layer: 'methods' (group)
                SizedBox(
              width: 342.0,
              height: 592.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 153.0, 342.0, 133.0),
                    size: Size(342.0, 592.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21.0),
                        color: const Color(0xfffbd96d),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 203.2, 342.0, 235.8),
                    size: Size(342.0, 592.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'credit card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(162.0, 3.8, 150.0, 33.0),
                          size: Size(342.0, 235.8),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Credit Card' (text)
                              Text(
                            'Credit Card',
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 24,
                              color: const Color(0xffb38800),
                              letterSpacing: 0.7058823394775391,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 102.8, 342.0, 133.0),
                          size: Size(342.0, 235.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'cash' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 133.0),
                                size: Size(342.0, 133.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle Copy 2' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(21.0),
                                    color: const Color(0xffdff8ea),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.0, 45.0, 198.0, 44.0),
                                size: Size(342.0, 133.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Group' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          132.0, 11.0, 66.0, 33.0),
                                      size: Size(198.0, 44.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Cash' (text)
                                          Text(
                                        'Cash',
                                        style: TextStyle(
                                          fontFamily: 'Poppins-Bold',
                                          fontSize: 24,
                                          color: const Color(0xff30a764),
                                          letterSpacing: 0.7058823394775391,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 80.0, 43.0),
                                      size: Size(198.0, 44.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Cash' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 20.0, 80.0, 23.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xff4ac3af),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 80.0, 20.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_pw1mh4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.0, 3.0, 68.0, 15.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_do661m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                59.0, 9.0, 3.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Oval' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffc2f8f0),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.0, 9.0, 3.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Oval' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffc2f8f0),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                33.0, 4.0, 15.0, 13.0),
                                            size: Size(80.0, 43.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Oval' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffc2f8f0),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                37.0, 6.0, 6.0, 9.0),
                                            size: Size(80.0, 43.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_p5jsbp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 23.0, 80.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffc2f8f0),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 28.0, 80.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffc2f8f0),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 33.0, 80.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffc2f8f0),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 38.0, 80.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffc2f8f0),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 20.0, 29.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_klz5rw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 25.0, 24.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_juhy18,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 40.0, 9.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_fx5jy4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 30.0, 19.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_bsejp7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 35.0, 14.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_8yty56,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 49.0, 20.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_t695xz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                6.0, 3.0, 41.0, 15.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_ib1yyx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                19.0, 9.0, 3.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Oval' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                32.0, 4.0, 12.0, 11.0),
                                            size: Size(80.0, 43.0),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_8jjjbx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                40.1, 8.0, 1.0, 1.0),
                                            size: Size(80.0, 43.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_rt84g2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                38.2, 8.0, 1.0, 1.0),
                                            size: Size(80.0, 43.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_8s997m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 23.0, 27.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_o1r2gt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 28.0, 22.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_cchhqq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 33.0, 17.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_m0cntw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 38.0, 12.0, 3.0),
                                            size: Size(80.0, 43.0),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_q4mhbp,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(32.3, 0.0, 61.4, 56.3),
                          size: Size(342.0, 235.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'credit card' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(61.2, 56.3, 1.0, 1.0),
                                size: Size(61.4, 56.3),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_40e7px,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 61.4, 47.9),
                                size: Size(61.4, 56.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Group' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.0, 1.0, 59.4, 46.0),
                                      size: Size(61.4, 47.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Group' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 43.0, 27.8),
                                            size: Size(59.4, 46.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_y3596m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 4.7, 43.0, 5.5),
                                            size: Size(59.4, 46.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffff9d9c),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                16.4, 18.2, 43.0, 27.8),
                                            size: Size(59.4, 46.0),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_2vq9ls,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                21.2, 23.0, 9.2, 9.2),
                                            size: Size(59.4, 46.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 61.4, 47.9),
                                      size: Size(61.4, 47.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Group' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.1, 0.0, 1.9, 1.9),
                                            size: Size(61.4, 47.9),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_xdm11d,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 61.4, 47.9),
                                            size: Size(61.4, 47.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_5hr1tt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                21.2, 23.0, 11.2, 11.1),
                                            size: Size(61.4, 47.9),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_3o7b55,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                20.1, 41.0, 7.7, 1.9),
                                            size: Size(61.4, 47.9),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_3tqedb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.1, 41.0, 7.7, 1.9),
                                            size: Size(61.4, 47.9),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_hq3zm2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                40.0, 41.0, 7.7, 1.9),
                                            size: Size(61.4, 47.9),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_vuqgqk,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                50.0, 41.0, 7.7, 1.9),
                                            size: Size(61.4, 47.9),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Path' (shape)
                                                SvgPicture.string(
                                              _svg_owrrnb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 459.0, 342.0, 133.0),
                    size: Size(342.0, 592.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'paypal' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 133.0),
                          size: Size(342.0, 133.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21.0),
                              color: const Color(0xffb1eafd),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 23.0, 73.0, 87.0),
                          size: Size(342.0, 133.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'paypal' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 77.0),
                                size: Size(73.0, 87.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_wftnn8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.0, 22.0, 55.0, 65.0),
                                size: Size(73.0, 87.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_749ynm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(23.0, 19.0, 43.0, 31.0),
                                size: Size(73.0, 87.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_78t76z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.0, 22.9, 1.0, 1.0),
                                size: Size(73.0, 87.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_im8fa1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(166.0, 51.0, 88.0, 33.0),
                          size: Size(342.0, 133.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'PayPal' (text)
                              Text(
                            'PayPal',
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 24,
                              color: const Color(0xff1e5162),
                              letterSpacing: 0.7058823394775391,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 133.0),
                    size: Size(342.0, 592.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'bank card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 133.0),
                          size: Size(342.0, 133.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle Copy 3' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21.0),
                              color: const Color(0xfff9bead),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(166.0, 51.0, 135.0, 33.0),
                          size: Size(342.0, 133.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Bank Card' (text)
                              Text(
                            'Bank Card',
                            style: TextStyle(
                              fontFamily: 'Poppins-Bold',
                              fontSize: 24,
                              color: const Color(0xffd14937),
                              letterSpacing: 0.7058823394775391,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.0, 38.0, 52.0, 52.0),
                          size: Size(342.0, 133.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'bank card' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 16.0),
                                size: Size(52.0, 52.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_c6r58x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.0, 18.0, 12.0, 24.0),
                                size: Size(52.0, 52.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_2xg24e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.0, 18.0, 12.0, 24.0),
                                size: Size(52.0, 52.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_p01gu2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(34.0, 18.0, 12.0, 24.0),
                                size: Size(52.0, 52.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_oikwe6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.0, 44.0, 48.0, 3.0),
                                size: Size(52.0, 52.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_ncgvp0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 49.0, 51.0, 3.0),
                                size: Size(52.0, 52.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Path' (shape)
                                    SvgPicture.string(
                                  _svg_lwsiiu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}

const String _svg_4v141r =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxv19 =
    '<svg viewBox="295.0 2.0 15.3 11.0" ><path transform="translate(295.0, 2.0)" d="M 7.41510009765625 10.87290000915527 L 5.417099952697754 8.856900215148926 C 5.355900287628174 8.796600341796875 5.321700096130371 8.712900161743164 5.323500156402588 8.626500129699707 C 5.325300216674805 8.54010009765625 5.363100051879883 8.458200454711914 5.427000045776367 8.400600433349609 C 6.702300071716309 7.321500301361084 8.570700645446777 7.321500301361084 9.846000671386719 8.400600433349609 C 9.910799980163574 8.458200454711914 9.947700500488281 8.54010009765625 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712900161743164 9.917099952697754 8.796600341796875 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799400329589844 10.93230056762695 7.720200061798096 10.96560001373291 7.636500358581543 10.96560001373291 C 7.553699970245361 10.96560001373291 7.473600387573242 10.93230056762695 7.41510009765625 10.87290000915527 Z M 10.93050003051758 7.343100070953369 C 10.02780055999756 6.525900363922119 8.85420036315918 6.073200225830078 7.636500358581543 6.073200225830078 C 6.419700145721436 6.073200225830078 5.247000217437744 6.525900363922119 4.345200061798096 7.343100070953369 C 4.222800254821777 7.458300113677979 4.030200004577637 7.456500053405762 3.911400079727173 7.336800098419189 L 2.757600069046021 6.170400142669678 C 2.696400165557861 6.109200000762939 2.662199974060059 6.026400089263916 2.663100004196167 5.940000057220459 C 2.664000034332275 5.853600025177002 2.699100017547607 5.771699905395508 2.761199951171875 5.711400032043457 C 5.509799957275391 3.154500007629395 9.765900611877441 3.154500007629395 12.51360034942627 5.711400032043457 C 12.5757007598877 5.771699905395508 12.6117000579834 5.853600025177002 12.61260032653809 5.940000057220459 C 12.61350059509277 6.026400089263916 12.57929992675781 6.109200000762939 12.51900005340576 6.170400142669678 L 11.36430072784424 7.336800098419189 C 11.30341243743896 7.397687435150146 11.22391605377197 7.428067684173584 11.14436626434326 7.428062438964844 C 11.06752777099609 7.428057193756104 10.99063968658447 7.399701595306396 10.93050003051758 7.343100070953369 Z M 13.59000015258789 4.655700206756592 C 11.98350048065186 3.129300117492676 9.852300643920898 2.276999950408936 7.636500358581543 2.276999950408936 C 5.420700073242188 2.276999950408936 3.289499998092651 3.128400087356567 1.683000087738037 4.655700206756592 C 1.562399983406067 4.773600101470947 1.368900060653687 4.77180004119873 1.249199986457825 4.652100086212158 L 0.09360000491142273 3.485700130462646 C 0.0333000011742115 3.424499988555908 -0.0009000000427477062 3.342600107192993 0 3.257100105285645 C 0.0009000000427477062 3.171600103378296 0.03510000184178352 3.089699983596802 0.09630000591278076 3.029400110244751 C 4.310999870300293 -1.00980007648468 10.96110057830811 -1.00980007648468 15.17670059204102 3.029400110244751 C 15.23700046539307 3.089699983596802 15.2721004486084 3.171600103378296 15.2721004486084 3.257100105285645 C 15.27300071716309 3.342600107192993 15.23880004882813 3.424499988555908 15.17850017547607 3.485700130462646 L 14.02290058135986 4.652100086212158 C 13.96281909942627 4.712636947631836 13.88365459442139 4.743017196655273 13.80445384979248 4.743010520935059 C 13.72704887390137 4.743004322052002 13.64960861206055 4.713973522186279 13.59000015258789 4.655700206756592 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pv0zg2 =
    '<svg viewBox="273.0 2.0 17.0 10.7" ><path transform="translate(273.0, 2.0)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382813 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382813 5.114700317382813 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382813 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pw1mh4 =
    '<svg viewBox="0.0 0.0 80.0 20.0" ><path  d="M 0 20 L 10 0 L 70 0 L 80 20 L 0 20 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_do661m =
    '<svg viewBox="6.0 3.0 68.0 15.0" ><path transform="translate(6.0, 3.0)" d="M 0 15 L 7.55555534362793 0 L 60.44444274902344 0 L 68 15 L 0 15 Z" fill="#0d9681" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p5jsbp =
    '<svg viewBox="37.0 6.0 6.0 9.0" ><path transform="translate(37.0, 6.0)" d="M 2.533499956130981 8.46090030670166 L 2.533499956130981 7.900200366973877 C 1.75410008430481 7.80750036239624 1.020600080490112 7.548300266265869 0.3726000189781189 7.174800395965576 C 0.1422000080347061 7.03980016708374 0 6.832800388336182 0 6.552000045776367 C 0 6.147900104522705 0.3294000029563904 5.847300052642822 0.7569000124931335 5.847300052642822 C 0.9000000357627869 5.847300052642822 1.052999973297119 5.898600101470947 1.18529999256134 5.982300281524658 C 1.64520001411438 6.262200355529785 2.085299968719482 6.45930004119873 2.58840012550354 6.56279993057251 L 2.58840012550354 4.913100242614746 C 1.00980007648468 4.509000301361084 0.2304000109434128 3.938400030136108 0.2304000109434128 2.705399990081787 C 0.2304000109434128 1.564200043678284 1.151100039482117 0.7973999977111816 2.533499956130981 0.6624000072479248 L 2.533499956130981 0.5382000207901001 C 2.535300016403198 0.2384999990463257 2.786400079727173 0 3.104099988937378 0 C 3.421800136566162 0 3.674700021743774 0.2384999990463257 3.674700021743774 0.5390999913215637 L 3.674700021743774 0.6831000447273254 C 4.266900062561035 0.7659000158309937 4.792500019073486 0.9324000477790833 5.265000343322754 1.181699991226196 C 5.472899913787842 1.296000003814697 5.660099983215332 1.493100047111511 5.660099983215332 1.804500102996826 C 5.660099983215332 2.197800159454346 5.331600189208984 2.498399972915649 4.914000034332275 2.498399972915649 C 4.782599925994873 2.498399972915649 4.651200294494629 2.467800140380859 4.530600070953369 2.403900146484375 C 4.223700046539307 2.249099969863892 3.917700052261353 2.124900102615356 3.620700120925903 2.052000045776367 L 3.620700120925903 3.627900123596191 C 5.287499904632568 4.053600311279297 6.00029993057251 4.696199893951416 6.00029993057251 5.858099937438965 C 6.00029993057251 7.018200397491455 5.057100296020508 7.765200138092041 3.674700021743774 7.91100025177002 L 3.674700021743774 8.46090030670166 C 3.674700021743774 8.761500358581543 3.421800136566162 9 3.104099988937378 9 C 2.786400079727173 9 2.533499956130981 8.761500358581543 2.533499956130981 8.46090030670166 Z" fill="#17b198" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_klz5rw =
    '<svg viewBox="0.0 20.0 29.0 3.0" ><path transform="translate(0.0, 20.0)" d="M 0 3 L 26.53474807739258 3 L 29 0 L 0 0 L 0 3 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_juhy18 =
    '<svg viewBox="0.0 25.0 24.0 3.0" ><path transform="translate(0.0, 25.0)" d="M 0 3 L 21.5418643951416 3 L 24 0 L 0 0 L 0 3 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fx5jy4 =
    '<svg viewBox="0.0 40.0 9.0 3.0" ><path transform="translate(0.0, 40.0)" d="M 0 0 L 0 3 L 6.608609199523926 3 L 9 0 L 0 0 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bsejp7 =
    '<svg viewBox="0.0 30.0 19.0 3.0" ><path transform="translate(0.0, 30.0)" d="M 0 3 L 16.55265045166016 3 L 19 0 L 0 0 L 0 3 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8yty56 =
    '<svg viewBox="0.0 35.0 14.0 3.0" ><path transform="translate(0.0, 35.0)" d="M 0 3 L 11.57091999053955 3 L 14 0 L 0 0 L 0 3 Z" fill="#8ce3d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t695xz =
    '<svg viewBox="0.0 0.0 49.0 20.0" ><path  d="M 0 20 L 29.16545677185059 20 L 31.644775390625 17.5 L 6.198294639587402 17.5 L 13.63624858856201 2.5 L 46.52068328857422 2.5 L 49 0 L 9.917271614074707 0 L 0 20 Z" fill="#c2f8f0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ib1yyx =
    '<svg viewBox="6.0 3.0 41.0 15.0" ><path transform="translate(6.0, 3.0)" d="M 0 15.00030040740967 L 7.562700271606445 0 L 41.00040054321289 0 L 38.50920104980469 2.469599962234497 C 37.25550079345703 1.706400036811829 35.71110153198242 1.250100016593933 34.03350067138672 1.250100016593933 C 29.8557014465332 1.250100016593933 26.46990013122559 4.049099922180176 26.46990013122559 7.49970006942749 C 26.46990013122559 9.292500495910645 27.38880157470703 10.90530014038086 28.85400009155273 12.04470062255859 L 25.87409973144531 15.00030040740967 L 0 15.00030040740967 Z" fill="#17b198" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8jjjbx =
    '<svg viewBox="32.0 4.0 12.0 11.0" ><path transform="translate(32.0, 4.0)" d="M 0 6.36922550201416 C 0 8.19682788848877 0.915733277797699 9.83975887298584 2.37537956237793 11 L 4.52967643737793 8.815792083740234 C 4.298544883728027 8.685886383056641 4.151575565338135 8.496121406555176 4.151575565338135 8.236309051513672 C 4.151575565338135 7.847863674163818 4.505809783935547 7.558758735656738 4.965560436248779 7.558758735656738 C 5.118810653686523 7.558758735656738 5.283366680145264 7.608428955078125 5.42531156539917 7.68866491317749 C 5.475557327270508 7.715410232543945 5.524547100067139 7.731966972351074 5.57353687286377 7.757439136505127 L 6.71160888671875 6.60356616973877 C 5.170312881469727 6.217668056488037 4.400292873382568 5.668750762939453 4.400292873382568 4.537802696228027 C 4.400292873382568 3.441241264343262 5.390139102935791 2.703832387924194 6.876164436340332 2.573926210403442 L 6.876164436340332 2.454208612442017 C 6.876164436340332 2.165103673934937 7.1474928855896 1.93585741519928 7.489165782928467 1.93585741519928 C 7.830838680267334 1.93585741519928 8.102167129516602 2.165103673934937 8.102167129516602 2.454208612442017 L 8.102167129516602 2.593029975891113 C 8.739034652709961 2.671992540359497 9.304302215576172 2.832464933395386 9.811786651611328 3.071899890899658 C 9.894692420959473 3.1126549243927 9.970061302185059 3.168692827224731 10.0378942489624 3.232372283935547 L 12 1.243024230003357 C 10.75013065338135 0.4648604691028595 9.211347579956055 0 7.539411544799805 0 C 3.374018669128418 0.001273590372875333 0 2.851568937301636 0 6.36922550201416 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt84g2 =
    '<svg viewBox="40.1 8.0 1.0 1.0" ><path transform="translate(40.0, 8.0)" d="M 0.1059999987483025 0 L 0.1059999987483025 1 L 0.8939999938011169 0.2537878751754761 C 0.890999972820282 0.2528409063816071 0.8880000114440918 0.2528409063816071 0.8849999904632568 0.251893937587738 C 0.621999979019165 0.1410984843969345 0.3589999973773956 0.0520833320915699 0.1059999987483025 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8s997m =
    '<svg viewBox="38.2 8.0 1.0 1.0" ><path transform="translate(38.0, 8.0)" d="M 0.176499992609024 0.4673604667186737 C 0.176499992609024 0.6972563862800598 0.3075000047683716 0.8524124622344971 0.8234999775886536 1 L 0.8234999775886536 0 C 0.3734999895095825 0.05203405767679214 0.176499992609024 0.2298959344625473 0.176499992609024 0.4673604667186737 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o1r2gt =
    '<svg viewBox="0.0 23.0 27.0 3.0" ><path transform="translate(0.0, 23.0)" d="M 0 3 L 24.49152183532715 3 L 27 0 L 0 0 L 0 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cchhqq =
    '<svg viewBox="0.0 28.0 22.0 3.0" ><path transform="translate(0.0, 28.0)" d="M 0 3 L 19.48958778381348 3 L 22 0 L 0 0 L 0 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m0cntw =
    '<svg viewBox="0.0 33.0 17.0 3.0" ><path transform="translate(0.0, 33.0)" d="M 0 3 L 14.4865083694458 3 L 17 0 L 0 0 L 0 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q4mhbp =
    '<svg viewBox="0.0 38.0 12.0 3.0" ><path transform="translate(0.0, 38.0)" d="M 0 3 L 9.480843544006348 3 L 12 0 L 0 0 L 0 3 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3596m =
    '<svg viewBox="0.0 0.2 43.0 27.8" ><path transform="translate(0.0, 0.16)" d="M 43.02541732788086 2.578947305679321 L 43.02541732788086 18.20736885070801 L 18.97458267211914 18.20736885070801 C 17.55374908447266 18.20736885070801 16.39125061035156 19.35499954223633 16.39125061035156 20.78631591796875 L 16.39125061035156 27.80105209350586 L 2.583333253860474 27.80105209350586 C 1.162500023841858 27.80105209350586 0 26.65342140197754 0 25.22210502624512 L 0 2.578947305679321 C 0 1.147631525993347 1.162500023841858 0 2.583333253860474 0 L 40.45500183105469 0 C 41.87583160400391 0 43.02541732788086 1.147631525993347 43.02541732788086 2.578947305679321 Z" fill="#e9f4bc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2vq9ls =
    '<svg viewBox="16.4 18.4 43.0 27.8" ><path transform="translate(16.39, 18.35)" d="M 43.02541732788086 2.578947305679321 L 43.02541732788086 25.2092113494873 C 43.02541732788086 26.62763214111328 41.87583160400391 27.78815841674805 40.44208145141602 27.78815841674805 L 2.583333253860474 27.78815841674805 C 1.162500023841858 27.78815841674805 0 26.64052581787109 0 25.2092113494873 L 0 2.578947305679321 C 0 1.160526275634766 1.162500023841858 0 2.583333253860474 0 L 40.44208145141602 0 C 41.87583160400391 0 43.02541732788086 1.147631525993347 43.02541732788086 2.578947305679321 Z" fill="#9beaf9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xdm11d =
    '<svg viewBox="7.4 0.2 1.9 1.9" ><path transform="translate(7.39, 0.21)" d="M 0.96875 1.921315789222717 C 1.511250019073486 1.921315789222717 1.9375 1.495789527893066 1.9375 0.9542105197906494 C 1.9375 0.4255263209342957 1.511250019073486 0 0.96875 0 C 0.4391666650772095 0 0 0.4255263209342957 0 0.9542105197906494 C 1.147230423486289e-15 1.495789527893066 0.4391666650772095 1.921315789222717 0.96875 1.921315789222717 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5hr1tt =
    '<svg viewBox="0.3 0.2 61.4 47.9" ><path transform="translate(0.32, 0.21)" d="M 19.94309997558594 47.90430068969727 C 17.98019981384277 47.90430068969727 16.39170074462891 46.30500030517578 16.39170074462891 44.35829925537109 L 16.39170074462891 29.70989990234375 L 3.552299976348877 29.70989990234375 C 1.588500022888184 29.70989990234375 0 28.12320137023926 0 26.16300010681152 L 0 3.533400058746338 C 0 1.585800051689148 1.588500022888184 0 3.552299976348877 0 L 5.450400352478027 0 C 5.993100166320801 0 6.419700145721436 0.4257000088691711 6.419700145721436 0.9539999961853027 C 6.419700145721436 1.495800018310547 5.993100166320801 1.921500086784363 5.450400352478027 1.921500086784363 L 3.552299976348877 1.921500086784363 C 2.660400152206421 1.921500086784363 1.937700033187866 2.64330005645752 1.937700033187866 3.533400058746338 L 1.937700033187866 4.707000255584717 L 43.0254020690918 4.707000255584717 L 43.0254020690918 3.533400058746338 C 43.0254020690918 2.63070011138916 42.31529998779297 1.921500086784363 41.42340087890625 1.921500086784363 L 10.61730003356934 1.921500086784363 C 10.08810043334961 1.921500086784363 9.648900032043457 1.495800018310547 9.648900032043457 0.9539999961853027 C 9.648900032043457 0.4257000088691711 10.08810043334961 0 10.61730003356934 0 L 41.42340087890625 0 C 43.37459945678711 0 44.96310043334961 1.585800051689148 44.96310043334961 3.533400058746338 L 44.96310043334961 18.18180084228516 L 57.8025016784668 18.18180084228516 C 59.76539993286133 18.18180084228516 61.35390090942383 19.76760101318359 61.35390090942383 21.7278003692627 L 61.35390090942383 44.35829925537109 C 61.35390090942383 46.31760025024414 59.75279998779297 47.90430068969727 57.8025016784668 47.90430068969727 L 19.94309997558594 47.90430068969727 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3o7b55 =
    '<svg viewBox="21.5 23.2 11.2 11.1" ><path transform="translate(21.51, 23.17)" d="M 0.9684000015258789 11.14109992980957 C 0.4392000138759613 11.14109992980957 0 10.70279979705811 0 10.17360019683838 L 0 0.9675000309944153 C 0 0.4383000135421753 0.4392000138759613 0 0.9684000015258789 0 L 10.19159984588623 0 C 10.72080039978027 0 11.15999984741211 0.4383000135421753 11.15999984741211 0.9675000309944153 L 11.15999984741211 10.17360019683838 C 11.15999984741211 10.70279979705811 10.72080039978027 11.14109992980957 10.19159984588623 11.14109992980957 L 0.9684000015258789 11.14109992980957 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3tqedb =
    '<svg viewBox="20.4 41.2 7.7 1.9" ><path transform="translate(20.45, 41.2)" d="M 6.690833568572998 0 L 0.96875 0 C 0.4391666650772095 0 0 0.4384210407733917 0 0.9671052694320679 C 0 1.495789527893066 0.4391666650772095 1.934210538864136 0.96875 1.934210538864136 L 6.690833568572998 1.934210538864136 C 7.22041654586792 1.934210538864136 7.659583568572998 1.495789527893066 7.659583568572998 0.9671052694320679 C 7.659583568572998 0.4384210407733917 7.233333110809326 0 6.690833568572998 0 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hq3zm2 =
    '<svg viewBox="30.4 41.2 7.7 1.9" ><path transform="translate(30.39, 41.2)" d="M 6.690833568572998 0 L 0.96875 0 C 0.4391666650772095 0 0 0.4384210407733917 0 0.9671052694320679 C 0 1.495789527893066 0.4391666650772095 1.934210538864136 0.96875 1.934210538864136 L 6.690833568572998 1.934210538864136 C 7.22041654586792 1.934210538864136 7.659583568572998 1.495789527893066 7.659583568572998 0.9671052694320679 C 7.659583568572998 0.4384210407733917 7.22041654586792 0 6.690833568572998 0 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vuqgqk =
    '<svg viewBox="40.3 41.2 7.7 1.9" ><path transform="translate(40.34, 41.2)" d="M 6.690833568572998 0 L 0.96875 0 C 0.4391666650772095 0 0 0.4384210407733917 0 0.9671052694320679 C 0 1.495789527893066 0.4391666650772095 1.934210538864136 0.96875 1.934210538864136 L 6.690833568572998 1.934210538864136 C 7.22041654586792 1.934210538864136 7.659583568572998 1.495789527893066 7.659583568572998 0.9671052694320679 C 7.659583568572998 0.4384210407733917 7.22041654586792 0 6.690833568572998 0 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owrrnb =
    '<svg viewBox="50.3 41.2 7.7 1.9" ><path transform="translate(50.28, 41.2)" d="M 6.690833568572998 0 L 0.96875 0 C 0.4391666650772095 0 0 0.4384210407733917 0 0.9671052694320679 C 0 1.495789527893066 0.4391666650772095 1.934210538864136 0.96875 1.934210538864136 L 6.690833568572998 1.934210538864136 C 7.22041654586792 1.934210538864136 7.659583568572998 1.495789527893066 7.659583568572998 0.9671052694320679 C 7.659583568572998 0.4384210407733917 7.22041654586792 0 6.690833568572998 0 Z" fill="#505050" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_40e7px =
    '<svg viewBox="61.5 56.5 1.0 1.0" ><path transform="translate(61.0, 56.0)" d="M 0.5 0.5 L 0.5 0.5 Z" fill="#febecc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wftnn8 =
    '<svg viewBox="0.0 0.0 66.0 77.0" ><path  d="M 18.48260688781738 76.97518157958984 C 13.06092929840088 76.99272918701172 7.621818065643311 77.01027679443359 2.200139999389648 76.99272918701172 C 0.7357638478279114 76.99272918701172 -0.2056207954883575 75.69410705566406 0.03844189643859863 74.18489837646484 C 0.9449604153633118 68.37618255615234 1.799179792404175 62.56747436523438 2.705698251724243 56.77630996704102 C 3.525051593780518 51.56426620483398 4.414137363433838 46.35221862792969 5.233490467071533 41.12262344360352 C 5.82621431350708 37.34959411621094 6.349205493927002 33.57656478881836 6.941929340362549 29.80353355407715 C 7.813581466674805 24.24050903320313 8.720100402832031 18.67748260498047 9.609186172485352 13.11445713043213 C 10.11474418640137 9.920543670654297 10.58543682098389 6.726630210876465 11.073561668396 3.532716274261475 C 11.38735675811768 1.444388151168823 13.02606296539307 0.0229211114346981 15.15289497375488 0.0229211114346981 C 24.32267951965332 0.0229211114346981 33.50989532470703 -0.04727479442954063 42.67967987060547 0.05801906436681747 C 47.68296432495117 0.1106659919023514 52.65138244628906 0.7424291372299194 57.20140838623047 3.076442956924438 C 61.92576599121094 5.463103771209717 64.80221557617188 9.341427803039551 65.74360656738281 14.60612010955811 C 66.17942810058594 17.0629768371582 66.02252960205078 19.51983451843262 65.55184173583984 21.9766902923584 C 63.59933853149414 20.97639846801758 61.542236328125 20.32708740234375 59.4154052734375 19.90591049194336 C 56.76558303833008 19.37944221496582 54.04602813720703 19.23904991149902 51.34390640258789 19.20395278930664 C 44.52758407592773 19.13375663757324 37.69382858276367 19.15130615234375 30.87750434875488 19.20395278930664 C 29.43056297302246 19.22150039672852 28.14051628112793 19.81816673278809 27.56522560119629 21.30982971191406 C 27.30373001098633 21.99423980712891 27.2165641784668 22.76639366149902 27.11196708679199 23.52099990844727 C 26.64127349853516 26.39903259277344 26.18801498413086 29.29461288452148 25.73475646972656 32.19019317626953 C 25.38609504699707 34.41891479492188 25.00256729125977 36.64763641357422 24.67133903503418 38.8763542175293 C 24.2529468536377 41.70174026489258 23.8868522644043 44.54467391967773 23.34642791748047 47.35250854492188 C 23.17209815979004 48.2826042175293 22.78857040405273 49.23025131225586 23.0674991607666 50.23054122924805 C 22.85830307006836 50.8623046875 22.66654014587402 51.49406814575195 22.56194114685059 52.16093063354492 C 22.07381629943848 55.40748977661133 21.56825637817383 58.65404891967773 21.06269836425781 61.90061187744141 C 20.45254135131836 65.83158111572266 19.87725067138672 69.78009796142578 19.21479606628418 73.71107482910156 C 19.00559997558594 74.79911041259766 19.07533073425293 75.95734405517578 18.48260688781738 76.97518157958984 Z" fill="#012d8a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_749ynm =
    '<svg viewBox="18.0 22.0 55.0 65.0" ><path transform="translate(18.0, 22.0)" d="M 0.8709311485290527 55.27921676635742 C 1.462279915809631 54.26995468139648 1.392709493637085 53.0836296081543 1.566635608673096 51.98583602905273 C 2.227554798126221 48.01961135864258 2.80151104927063 44.05339050292969 3.410252332687378 40.06946182250977 C 3.91463828086853 36.79378890991211 4.419023990631104 33.51811599731445 4.906016826629639 30.24244117736816 C 5.010372638702393 29.56959915161133 5.201691627502441 28.93217086791992 5.410402774810791 28.29474258422852 C 6.349603652954102 26.80740928649902 7.654049873352051 26.15227508544922 9.428095817565918 26.16998100280762 C 13.8632116317749 26.16998100280762 18.2983283996582 26.4001636505127 22.71605110168457 25.83356094360352 C 26.66417503356934 25.33778190612793 30.4383716583252 24.31081390380859 33.95167922973633 22.39852905273438 C 39.36078262329102 19.44156837463379 43.04801559448242 14.92645072937012 45.36123275756836 9.207300186157227 C 46.45696640014648 6.480523109436035 47.32659530639648 3.665213823318481 47.69184112548828 0.7259602546691895 C 47.72662734985352 0.6551348567008972 47.7440185546875 0.584309458732605 47.77880477905273 0.5311903953552246 C 47.81359100341797 0.3541269302368164 47.8483772277832 0.1770634651184082 47.88315963745117 0 C 52.02260208129883 2.230999708175659 54.23146438598633 5.807682037353516 54.82281112670898 10.48215770721436 C 55.30980682373047 14.32443523406982 54.7358512878418 18.06047439575195 53.79664993286133 21.77880668640137 C 53.04876708984375 24.73576736450195 51.90085220336914 27.51566314697266 50.26594924926758 30.06537818908691 C 47.60487747192383 34.24407577514648 43.90025329589844 37.14791488647461 39.29121017456055 38.81231307983398 C 36.89102935791016 39.67992401123047 34.42127990722656 40.17570114135742 31.89935111999512 40.47670745849609 C 29.79484367370605 40.7245979309082 27.69033813476563 40.7245979309082 25.5858325958252 40.74230575561523 C 23.46393394470215 40.74230575561523 22.10730934143066 41.92863082885742 21.81163597106934 44.05339050292969 C 21.16810989379883 48.53309631347656 20.52458190917969 53.01280212402344 19.75930786132813 57.49250793457031 C 19.4984188079834 59.01525497436523 19.28970718383789 60.55570602416992 19.02881813049316 62.06074523925781 C 18.6983585357666 63.90220642089844 17.41130447387695 65 15.58508110046387 65 C 11.14996433258057 65 6.714848518371582 65 2.279732704162598 65 C 0.5926493406295776 65 -0.2248034179210663 64.00844573974609 0.05347837135195732 62.34404754638672 C 0.3839379847049713 60.29011154174805 0.7143976092338562 58.25388336181641 1.044857263565063 56.19994735717773 C 1.097035050392151 55.863525390625 1.183998107910156 55.52710342407227 0.8709311485290527 55.27921676635742 Z" fill="#019ae0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_78t76z =
    '<svg viewBox="23.0 19.0 43.0 31.0" ><path transform="translate(23.0, 19.0)" d="M 43 3.022517919540405 C 42.96486282348633 3.197596073150635 42.92972946166992 3.372674226760864 42.89459228515625 3.547752380371094 C 42.85945892333984 3.617783546447754 42.84188842773438 3.687814950942993 42.80675506591797 3.740338325500488 C 42.43782806396484 6.646635055541992 41.5594367980957 9.430377006530762 40.45266723632813 12.12657928466797 C 38.11614608764648 17.78160285949707 34.39176559448242 22.24609375 28.92817306518555 25.16989898681641 C 25.37947273254395 27.06074333190918 21.5496883392334 28.07619476318359 17.57936096191406 28.56641387939453 C 13.11713314056396 29.10915565490723 8.637337684631348 28.89906311035156 4.157543182373047 28.89906311035156 C 2.365625143051147 28.89906311035156 1.048038482666016 29.52934455871582 0.09937608242034912 31 C -0.1817090809345245 30.01956176757813 0.204783022403717 29.05663299560547 0.3804612457752228 28.12871932983398 C 0.9074959754943848 25.32746887207031 1.293988108634949 22.49120330810547 1.715615749359131 19.67244720458984 C 2.049404382705688 17.44895362854004 2.435896635055542 15.22546195983887 2.787252902984619 13.0019702911377 C 3.244016408920288 10.11318111419678 3.700779914855957 7.241900444030762 4.175110816955566 4.353111743927002 C 4.298085689544678 3.617783546447754 4.368357181549072 2.847440004348755 4.631874561309814 2.147127389907837 C 5.211612701416016 0.6589635014533997 6.511631488800049 0.04619014263153076 7.969760894775391 0.04619014263153076 C 14.83877944946289 -0.006333288736641407 21.72536659240723 -0.02384109981358051 28.59438514709473 0.04619014263153076 C 31.31739807128906 0.08120576292276382 34.04040908813477 0.2212682515382767 36.72828674316406 0.7465025782585144 C 38.87156295776367 1.166689991950989 40.96213150024414 1.814479112625122 42.91216278076172 2.812424182891846 C 42.94729614257813 2.917471170425415 42.9824333190918 2.96999454498291 43 3.022517919540405 Z" fill="#001f6b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_im8fa1 =
    '<svg viewBox="66.0 22.9 1.0 1.0" ><path transform="translate(65.91, 22.9)" d="M 0.04366028681397438 0.1933333277702332 C 0.07858851552009583 0.1230303049087524 0.0960526317358017 0.05272727087140083 0.1309808641672134 0 C 0.0960526317358017 0.05272727087140083 0.07858851552009583 0.1230303049087524 0.04366028681397438 0.1933333277702332 Z" fill="#012d8a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6r58x =
    '<svg viewBox="0.0 0.0 52.0 16.0" ><path  d="M 1.625400066375732 16.00020027160645 C 1.351800084114075 16.00020027160645 1.10699999332428 15.91650009155273 0.8810999989509583 15.79860019683838 C 0.8181000351905823 15.76620006561279 0.7677000164985657 15.72480010986328 0.7092000246047974 15.68430042266846 C 0.5336999893188477 15.56100082397461 0.3896999955177307 15.41160011291504 0.2745000123977661 15.23160076141357 C 0.2511000037193298 15.19470024108887 0.2088000029325485 15.18030071258545 0.1881000101566315 15.14160060882568 C 0.1773000061511993 15.12090015411377 0.1791000068187714 15.09660053253174 0.1683000028133392 15.07590007781982 C 0.1224000006914139 14.97959995269775 0.1044000014662743 14.87430000305176 0.07739999890327454 14.76990032196045 C 0.05130000039935112 14.66370010375977 0.01800000108778477 14.5620002746582 0.01350000035017729 14.45580005645752 C 0.01260000001639128 14.43150043487549 0 14.41170024871826 0 14.3882999420166 C 0 14.31090068817139 0.03420000150799751 14.24429988861084 0.04500000178813934 14.16870021820068 C 0.06030000001192093 14.05710029602051 0.07200000435113907 13.94729995727539 0.1116000041365623 13.84110069274902 C 0.1476000100374222 13.74210071563721 0.2034000009298325 13.6584005355835 0.2574000060558319 13.57019996643066 C 0.3104999959468842 13.48200035095215 0.3591000139713287 13.394700050354 0.4293000102043152 13.31730079650879 C 0.5058000087738037 13.23270034790039 0.5985000133514404 13.17150020599365 0.6912000179290771 13.10490036010742 C 0.7524000406265259 13.06080055236816 0.796500027179718 12.99960041046143 0.8658000230789185 12.96360015869141 L 25.24050140380859 0.1656000018119812 C 25.28639984130859 0.1413000077009201 25.33680152893066 0.1422000080347061 25.38450050354004 0.1233000010251999 C 25.4862003326416 0.08100000023841858 25.58790016174316 0.05310000106692314 25.69680023193359 0.03240000084042549 C 25.79850006103516 0.01260000001639128 25.8966007232666 0 25.99920082092285 0 C 26.1018009185791 0 26.19990158081055 0.01260000001639128 26.30340003967285 0.03240000084042549 C 26.41139984130859 0.05310000106692314 26.51130104064941 0.08100000023841858 26.61300086975098 0.1224000006914139 C 26.66069984436035 0.1422000080347061 26.71290016174316 0.1404000073671341 26.75970077514648 0.1656000018119812 L 51.1343994140625 12.96360015869141 C 51.20370101928711 12.99960041046143 51.24690246582031 13.06080055236816 51.30900192260742 13.10490036010742 C 51.40170288085938 13.17150020599365 51.49440002441406 13.23270034790039 51.57089996337891 13.31730079650879 C 51.6411018371582 13.394700050354 51.68880081176758 13.48200035095215 51.74280166625977 13.57019996643066 C 51.79680252075195 13.6584005355835 51.85260009765625 13.74210071563721 51.88859939575195 13.84110069274902 C 51.92819976806641 13.94729995727539 51.93989944458008 14.05710029602051 51.9552001953125 14.16870021820068 C 51.96599960327148 14.24429988861084 52.00020217895508 14.31090068817139 52.00020217895508 14.3882999420166 C 52.00020217895508 14.41170024871826 51.98760223388672 14.43150043487549 51.98670196533203 14.45580005645752 C 51.98220062255859 14.5620002746582 51.94890213012695 14.66370010375977 51.92280197143555 14.76990032196045 C 51.89580154418945 14.87430000305176 51.87779998779297 14.97959995269775 51.83100128173828 15.07590007781982 C 51.82110214233398 15.09660053253174 51.82290267944336 15.12090015411377 51.81209945678711 15.14160060882568 C 51.79140090942383 15.18030071258545 51.74909973144531 15.19470024108887 51.72570037841797 15.23160076141357 C 51.61050033569336 15.41160011291504 51.46650314331055 15.56100082397461 51.29010009765625 15.68430042266846 C 51.23160171508789 15.72480010986328 51.18210220336914 15.76620006561279 51.11910247802734 15.79860019683838 C 50.8931999206543 15.91650009155273 50.64750289916992 16.00020027160645 50.37480163574219 16.00020027160645 L 1.625400066375732 16.00020027160645 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2xg24e =
    '<svg viewBox="20.0 18.0 12.0 24.0" ><path transform="translate(20.0, 18.0)" d="M 1.66949999332428 24.00030136108398 C 0.7479000091552734 24.00030136108398 0 23.26410102844238 0 22.35690116882324 C 0 21.65489959716797 0.4527000188827515 21.0663013458252 1.08270001411438 20.83139991760254 L 1.08270001411438 3.168900012969971 C 0.4527000188827515 2.934000015258789 0 2.344500064849854 0 1.642500042915344 C 0 0.7362000346183777 0.7479000091552734 0 1.66949999332428 0 L 10.3302001953125 0 C 11.25180053710938 0 11.99970054626465 0.7362000346183777 11.99970054626465 1.642500042915344 C 11.99970054626465 2.344500064849854 11.54699993133545 2.934000015258789 10.91699981689453 3.168900012969971 L 10.91699981689453 20.83139991760254 C 11.54699993133545 21.0663013458252 11.99970054626465 21.65489959716797 11.99970054626465 22.35690116882324 C 11.99970054626465 23.26410102844238 11.25180053710938 24.00030136108398 10.3302001953125 24.00030136108398 L 1.66949999332428 24.00030136108398 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p01gu2 =
    '<svg viewBox="6.0 18.0 12.0 24.0" ><path transform="translate(6.0, 18.0)" d="M 1.66949999332428 24.00030136108398 C 0.7479000091552734 24.00030136108398 0 23.26410102844238 0 22.35690116882324 C 0 21.65489959716797 0.4527000188827515 21.0663013458252 1.08270001411438 20.83139991760254 L 1.08270001411438 3.168900012969971 C 0.4527000188827515 2.934000015258789 0 2.344500064849854 0 1.642500042915344 C 0 0.7362000346183777 0.7479000091552734 0 1.66949999332428 0 L 10.3302001953125 0 C 11.25180053710938 0 11.99970054626465 0.7362000346183777 11.99970054626465 1.642500042915344 C 11.99970054626465 2.344500064849854 11.54699993133545 2.934000015258789 10.91699981689453 3.168900012969971 L 10.91699981689453 20.83139991760254 C 11.54699993133545 21.0663013458252 11.99970054626465 21.65489959716797 11.99970054626465 22.35690116882324 C 11.99970054626465 23.26410102844238 11.25180053710938 24.00030136108398 10.3302001953125 24.00030136108398 L 1.66949999332428 24.00030136108398 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oikwe6 =
    '<svg viewBox="34.0 18.0 12.0 24.0" ><path transform="translate(34.0, 18.0)" d="M 1.66949999332428 24.00030136108398 C 0.7479000091552734 24.00030136108398 0 23.26410102844238 0 22.35690116882324 C 0 21.65489959716797 0.4527000188827515 21.0663013458252 1.08270001411438 20.83139991760254 L 1.08270001411438 3.168900012969971 C 0.4527000188827515 2.934000015258789 0 2.344500064849854 0 1.642500042915344 C 0 0.7362000346183777 0.7479000091552734 0 1.66949999332428 0 L 10.3302001953125 0 C 11.25180053710938 0 11.99970054626465 0.7362000346183777 11.99970054626465 1.642500042915344 C 11.99970054626465 2.344500064849854 11.54699993133545 2.934000015258789 10.91699981689453 3.168900012969971 L 10.91699981689453 20.83139991760254 C 11.54699993133545 21.0663013458252 11.99970054626465 21.65489959716797 11.99970054626465 22.35690116882324 C 11.99970054626465 23.26410102844238 11.25180053710938 24.00030136108398 10.3302001953125 24.00030136108398 L 1.66949999332428 24.00030136108398 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ncgvp0 =
    '<svg viewBox="2.0 44.0 48.0 3.0" ><path transform="translate(2.0, 44.0)" d="M 0 1.5 C 0 2.328125 0.7318500280380249 3 1.633897662162781 3 L 46.36610412597656 3 C 47.26815032958984 3 48 2.328125 48 1.5 C 48 0.671875 47.26815032958984 0 46.36610412597656 0 L 1.633897662162781 0 C 0.7318500280380249 0 0 0.671875 0 1.5 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lwsiiu =
    '<svg viewBox="1.0 49.0 51.0 3.0" ><path transform="translate(1.0, 49.0)" d="M 49.38295745849609 0 L 1.617042303085327 0 C 0.72430020570755 0 0 0.671875 0 1.5 C 0 2.328125 0.72430020570755 3 1.617042303085327 3 L 49.38295745849609 3 C 50.27569961547852 3 51 2.328125 51 1.5 C 51 0.671875 50.27569961547852 0 49.38295745849609 0 Z" fill="#d14937" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
