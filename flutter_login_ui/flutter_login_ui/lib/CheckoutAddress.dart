import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CheckoutAddress extends StatelessWidget {
  CheckoutAddress({
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
            height: 775.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 497.0, 363.0, 1.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 389.0, 363.0, 1.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(43.0, 177.0, 303.0, 1.0),
                  size: Size(403.0, 775.0),
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
                  bounds: Rect.fromLTWH(43.0, 177.0, 143.0, 1.0),
                  size: Size(403.0, 775.0),
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
                  bounds: Rect.fromLTWH(328.0, 204.0, 51.0, 16.0),
                  size: Size(403.0, 775.0),
                  pinRight: true,
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
                  bounds: Rect.fromLTWH(335.7, 162.0, 31.6, 31.6),
                  size: Size(403.0, 775.0),
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(176.8, 204.0, 42.0, 16.0),
                  size: Size(403.0, 775.0),
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
                  bounds: Rect.fromLTWH(182.0, 162.0, 31.6, 31.6),
                  size: Size(403.0, 775.0),
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff00c569)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(189.8, 169.0, 16.0, 16.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 204.0, 31.0, 16.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
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
                  bounds: Rect.fromLTWH(22.1, 162.0, 31.6, 31.6),
                  size: Size(403.0, 775.0),
                  child:
                      // Adobe XD layer: 'Process 1' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                        width: 31.6,
                        height: 31.6,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffdddddd)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(7.4, 7.4),
                        child:
                            // Adobe XD layer: 'Dot' (shape)
                            Container(
                          width: 16.8,
                          height: 16.8,
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 395.0, 130.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      SvgPicture.string(
                    _svg_vi9ul4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 88.0, 6.0, 12.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  pinTop: true,
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
                  bounds: Rect.fromLTWH(143.0, 79.0, 84.0, 27.0),
                  size: Size(403.0, 775.0),
                  pinTop: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 356.0, 63.0, 17.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 414.0, 31.6, 31.6),
                  size: Size(403.0, 775.0),
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.0, 421.0, 16.0, 16.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 559.0, 31.6, 31.6),
                  size: Size(403.0, 775.0),
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(26.0, 566.0, 16.0, 16.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Dot' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.7, 406.0, 67.0, 26.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.6, 433.0, 196.0, 15.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.6, 433.0, 196.0, 15.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.2, 547.0, 38.0, 26.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.6, 574.0, 196.0, 15.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(99.6, 574.0, 196.0, 15.0),
                  size: Size(403.0, 775.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 631.0, 125.0, 34.0),
                  size: Size(403.0, 775.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(72.2, 640.0, 58.0, 17.0),
                  size: Size(403.0, 775.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'ADD NEW',
                    style: TextStyle(
                      fontFamily: 'Tw Cen MT',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(222.0, 726.0, 181.0, 49.0),
                  size: Size(403.0, 775.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff00c569),
                    ),

                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(287.2, 726.0, 41.0, 27.0),
                  size: Size(403.0, 775.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Next',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      height: 2.15,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vi9ul4 =
    '<svg viewBox="0.0 0.0 395.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 394.9999694824219 -44.00000762939453 L 394.9999694824219 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
