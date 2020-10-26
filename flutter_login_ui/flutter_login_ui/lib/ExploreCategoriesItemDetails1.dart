import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ExploreCategoriesItemDetails1 extends StatelessWidget {
  ExploreCategoriesItemDetails1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 403.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 130.0),
                  size: Size(403.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Top' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 130.0),
                        size: Size(375.0, 130.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            SvgPicture.string(
                          _svg_7ryo8p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 88.0, 6.0, 12.0),
                        size: Size(375.0, 130.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon_Arrow-Left' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 12.0),
                              size: Size(6.0, 12.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_i3dr7x,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 717.0, 403.0, 95.0),
                  size: Size(403.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'footer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 403.0, 95.0),
                        size: Size(403.0, 95.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff8f8f8),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.0, 55.0, 53.0, 32.0),
                        size: Size(403.0, 95.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '$ 25' (text)
                            Text(
                          '200k',
                          style: TextStyle(
                            fontFamily: 'CircularStd-Medium',
                            fontSize: 24,
                            color: const Color(0xffb23f56),
                            letterSpacing: 0.7058823394775391,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.0, 30.0, 49.0, 24.0),
                        size: Size(403.0, 95.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Total:' (text)
                            Text(
                          'Total:',
                          style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                            fontSize: 17,
                            color: const Color(0xff2c3d55),
                            letterSpacing: 0.4999999904632568,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.0, 15.0, 34.0, 12.0),
                        size: Size(403.0, 95.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '2 Items' (text)
                            Text(
                          '2 Items',
                          style: TextStyle(
                            fontFamily: 'Poppins-Light',
                            fontSize: 9,
                            color: const Color(0xff2c3d55),
                            letterSpacing: 0.26470587730407713,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(195.0, 27.0, 191.0, 49.0),
                        size: Size(403.0, 95.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xff00c569),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(251.0, 42.0, 79.0, 20.0),
                        size: Size(403.0, 95.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'PURCHASE' (text)
                            Text(
                          'Add to cart',
                          style: TextStyle(
                            fontFamily: 'CircularStd-Medium',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.44117646217346196,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 130.0),
                  size: Size(403.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Top' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 130.0),
                        size: Size(375.0, 130.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            SvgPicture.string(
                          _svg_dru61m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 88.0, 6.0, 12.0),
                        size: Size(375.0, 130.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon_Arrow-Left' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 12.0),
                              size: Size(6.0, 12.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_i3dr7x,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(134.0, 79.0, 84.0, 27.0),
                        size: Size(375.0, 130.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Checkout',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 20,
                            color: const Color(0xff000000),
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
          Transform.translate(
            offset: Offset(288.0, 156.0),
            child:
                // Adobe XD layer: '125 Votes' (text)
                Text(
              '125 Votes',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 10,
                color: const Color(0xffffffff),
                letterSpacing: -0.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 162.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 343.0,
              height: 336.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 335.0, 343.0, 1.0),
                    size: Size(343.0, 336.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Street 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 1.0),
                          size: Size(343.0, 1.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Field' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xffdddddd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 227.0, 343.0, 1.0),
                    size: Size(343.0, 336.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Street 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 1.0),
                          size: Size(343.0, 1.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Field' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xffdddddd)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 58.0),
                    size: Size(343.0, 336.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Process_ Address' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 15.0, 283.0, 1.0),
                          size: Size(343.0, 58.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Scrubber' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffdddddd)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 15.0, 143.0, 1.0),
                          size: Size(343.0, 58.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Scrubber' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff00c569),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff00c569)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(292.0, 42.0, 51.0, 16.0),
                          size: Size(343.0, 58.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Payments',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0x80000000),
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(303.0, 0.0, 30.0, 30.0),
                          size: Size(343.0, 58.0),
                          child:
                              // Adobe XD layer: 'Process 3' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Dot' (shape)
                              Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffdddddd)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(151.0, 42.0, 42.0, 16.0),
                          size: Size(343.0, 58.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Address',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(157.0, 0.0, 30.0, 30.0),
                          size: Size(343.0, 58.0),
                          child:
                              // Adobe XD layer: 'Process 2' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Dot' (shape)
                              Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff00c569)),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(7.0, 7.0),
                                child:
                                    // Adobe XD layer: 'Dot' (shape)
                                    Container(
                                  width: 16.0,
                                  height: 16.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff00c569),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 31.0, 16.0),
                          size: Size(343.0, 58.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Order',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 0.0, 30.0, 30.0),
                          size: Size(343.0, 58.0),
                          child:
                              // Adobe XD layer: 'Process 1' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Dot' (shape)
                              Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffdddddd)),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(7.0, 7.0),
                                child:
                                    // Adobe XD layer: 'Dot' (shape)
                                    Container(
                                  width: 16.0,
                                  height: 16.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff00c569),
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
            offset: Offset(34.0, 356.0),
            child: Text(
              'ADDRESS: ',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 414.0),
            child:
                // Adobe XD layer: 'Process 1' (group)
                SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Dot' (shape)
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdddddd)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(7.0, 7.0),
                    child:
                        // Adobe XD layer: 'Dot' (shape)
                        Container(
                      width: 16.0,
                      height: 16.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff00c569),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 559.0),
            child:
                // Adobe XD layer: 'Process 1' (group)
                SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Dot' (shape)
                  Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdddddd)),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(7.0, 7.0),
                    child:
                        // Adobe XD layer: 'Dot' (shape)
                        Container(
                      width: 16.0,
                      height: 16.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff00c569),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 406.0),
            child: Text(
              'Công ty',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 24,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 433.0),
            child: Text(
              '76/11 Tây Hòa,Phuoc Long A,Quan 9',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 14,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 433.0),
            child: Text(
              '76/11 Tây Hòa,Phuoc Long A,Quan 9',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 14,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 547.0),
            child: Text(
              'Nhà',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 24,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 574.0),
            child: Text(
              '76/11 Tây Hòa,Phuoc Long A,Quan 9',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 14,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 574.0),
            child: Text(
              '76/11 Tây Hòa,Phuoc Long A,Quan 9',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 14,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7ryo8p =
    '<svg viewBox="0.0 0.0 375.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 375 -44.00000762939453 L 375 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dru61m =
    '<svg viewBox="0.0 0.0 375.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 375 -44.00000762939453 L 375 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
