import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterloginui/CheckoutOrderSummary.dart';

class CheckoutPaymentsSaveCards extends StatelessWidget {
  CheckoutPaymentsSaveCards({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 395.0,
            height: 774.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(54.0, 665.0, 325.0, 18.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: SingleChildScrollView(
                      child: Text(
                    'Save this card details',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      height: 1.6428571428571428,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 662.0, 24.0, 24.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Dot 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(23.2, 669.0, 13.7, 10.2),
                  size: Size(395.0, 774.0),
                  child:
                      // Adobe XD layer: 'Icon_Check' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_wu2tte,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 340.0, 363.0, 300.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(210.0, 299.0, 153.0, 1.0),
                        size: Size(363.0, 300.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
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
                        bounds: Rect.fromLTWH(202.0, 268.0, 26.0, 21.0),
                        size: Size(363.0, 300.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '667',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            height: 2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(202.0, 229.0, 26.0, 19.0),
                        size: Size(363.0, 300.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'CVV',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0x80000000),
                            height: 2.2857142857142856,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 299.0, 153.0, 1.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
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
                        bounds: Rect.fromLTWH(0.0, 268.0, 50.0, 21.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '09 / 18',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 16,
                            color: const Color(0xff000000),
                            height: 2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 229.0, 70.0, 19.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Expiry Date',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0x80000000),
                            height: 2.2857142857142856,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 186.0, 363.0, 1.0),
                        size: Size(363.0, 300.0),
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
                        bounds: Rect.fromLTWH(6.0, 154.0, 166.0, 20.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '4560   5674   3224   4543',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            height: 2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 115.0, 84.0, 19.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Card Number',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0x80000000),
                            height: 2.2857142857142856,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(321.0, 144.6, 42.0, 30.0),
                        size: Size(363.0, 300.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_v9uhmf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(338.0, 149.6, 20.0, 20.0),
                        size: Size(363.0, 300.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_6mzcko,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(325.0, 149.6, 20.0, 20.0),
                        size: Size(363.0, 300.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_iel191,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 73.0, 363.0, 1.0),
                        size: Size(363.0, 300.0),
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
                        bounds: Rect.fromLTWH(0.0, 36.0, 118.0, 24.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Le thanh nghia',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            height: 1.7777777777777777,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 90.0, 19.0),
                        size: Size(363.0, 300.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Name on Card',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0x80000000),
                            height: 2.2857142857142856,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(274.0, 252.0, 105.0, 60.0),
                  size: Size(395.0, 774.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffebebeb)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(312.8, 274.0, 18.3, 17.0),
                  size: Size(395.0, 774.0),
                  child: SvgPicture.string(
                    _svg_h7cq1h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(323.4, 281.8, 9.0, 5.5),
                  size: Size(395.0, 774.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_50wl77,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(145.0, 252.0, 105.0, 60.0),
                  size: Size(395.0, 774.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xff00c569),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(187.5, 273.0, 19.9, 17.9),
                  size: Size(395.0, 774.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_fb70ds,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 252.0, 105.0, 60.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffebebeb)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(63.2, 274.0, 17.8, 17.0),
                  size: Size(395.0, 774.0),
                  child: SvgPicture.string(
                    _svg_40fo4n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(43.5, 177.0, 303.0, 1.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  pinRight: true,
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
                  bounds: Rect.fromLTWH(328.5, 204.0, 51.0, 16.0),
                  size: Size(395.0, 774.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Payments',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(336.5, 162.0, 31.6, 31.6),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(346.5, 169.0, 16.0, 16.0),
                  size: Size(395.0, 774.0),
                  pinRight: true,
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
                  bounds: Rect.fromLTWH(177.6, 204.0, 42.0, 16.0),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(182.8, 162.0, 31.6, 31.6),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(190.6, 169.0, 16.0, 16.0),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(16.5, 204.0, 43.0, 16.0),
                  size: Size(395.0, 774.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Delivery',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.6, 162.0, 31.6, 31.6),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(28.5, 169.0, 16.0, 16.0),
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 395.0, 130.0),
                  size: Size(395.0, 774.0),
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
                  size: Size(395.0, 774.0),
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
                  bounds: Rect.fromLTWH(174.1, 66.0, 49.0, 44.5),
                  size: Size(395.0, 774.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon feather-shoppi…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.1, 41.5, 3.0, 3.0),
                        size: Size(49.0, 44.5),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_r7q9q4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(43.0, 41.5, 3.0, 3.0),
                        size: Size(49.0, 44.5),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_caidwm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 35.5),
                        size: Size(49.0, 44.5),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_tls0cm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(70.0, 725.0, 256.0, 49.0),
                  size: Size(395.0, 774.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff00c569),
                    ),
                    child: InkWell(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CheckoutOrderSummary())),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(187.6, 731.7, 22.5, 31.5),
                  size: Size(395.0, 774.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-step-f…' (shape)
                      SvgPicture.string(
                    _svg_ssjcci,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_wu2tte =
    '<svg viewBox="0.0 0.0 13.7 10.2" ><path transform="translate(-0.01, -0.05)" d="M 0.4217022061347961 4.799856662750244 C 0.8852012157440186 4.382708072662354 1.626799702644348 4.429058074951172 2.043949127197266 4.938907146453857 L 4.500494003295898 7.44180154800415 L 11.77742862701416 0.350266695022583 C 12.24092674255371 -0.06688237190246582 12.98252582550049 -0.06688237190246582 13.3996753692627 0.4429665207862854 C 13.81682300567627 0.9528152942657471 13.81682300567627 1.648064017295837 13.30697441101074 2.065213203430176 L 5.242091655731201 9.944696426391602 C 5.103042125701904 10.0837459564209 4.963992118835449 10.13009548187256 4.824942588806152 10.17644596099854 C 4.824942588806152 10.17644596099854 4.778592109680176 10.17644596099854 4.778592109680176 10.17644596099854 C 4.732243061065674 10.2227954864502 4.685893058776855 10.2227954864502 4.639543056488037 10.2227954864502 C 4.593193054199219 10.2227954864502 4.593193054199219 10.2227954864502 4.546843528747559 10.2227954864502 C 4.500494003295898 10.2227954864502 4.454144477844238 10.2227954864502 4.407793521881104 10.2227954864502 C 4.361443042755127 10.2227954864502 4.315093040466309 10.2227954864502 4.268743991851807 10.2227954864502 C 4.268743991851807 10.2227954864502 4.22239351272583 10.2227954864502 4.22239351272583 10.2227954864502 C 4.176043510437012 10.2227954864502 4.083343982696533 10.17644596099854 4.036994934082031 10.17644596099854 C 4.036994934082031 10.17644596099854 4.036994934082031 10.17644596099854 4.036994934082031 10.17644596099854 C 3.897944450378418 10.13009548187256 3.758894681930542 9.991046905517578 3.619845151901245 9.898344993591309 L 0.3290023505687714 6.468453407287598 C -0.1344966292381287 5.912254810333252 -0.08814670145511627 5.217006206512451 0.4217022061347961 4.799856662750244 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9uhmf =
    '<svg viewBox="321.0 144.6 42.0 30.0" ><path transform="translate(318.0, 135.64)" d="M 45 35 C 45 37.21089935302734 43.21089935302734 39 41 39 L 7 39 C 4.789060115814209 39 3 37.21089935302734 3 35 L 3 13 C 3 10.78909969329834 4.789060115814209 9 7 9 L 41 9 C 43.21089935302734 9 45 10.78909969329834 45 13 L 45 35 Z" fill="#3f51b5" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6mzcko =
    '<svg viewBox="338.0 149.6 20.0 20.0" ><path transform="translate(318.0, 135.62)" d="M 40 24 C 40 29.52339935302734 35.52339935302734 34 30 34 C 24.47660064697266 34 20 29.52339935302734 20 24 C 20 18.47660064697266 24.47660064697266 14 30 14 C 35.52339935302734 14 40 18.47660064697266 40 24 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iel191 =
    '<svg viewBox="325.0 149.6 20.0 20.0" ><path transform="translate(318.0, 135.62)" d="M 22.01560020446777 30 C 21.55080032348633 29.38279914855957 21.15229988098145 28.71479988098145 20.83979988098145 28 L 26.16410064697266 28 C 26.4414005279541 27.36330032348633 26.66020011901855 26.69529914855957 26.80080032348633 26 L 20.20310020446777 26 C 20.07029914855957 25.35549926757813 20 24.6875 20 24 L 27 24 C 27 23.3125 26.92970085144043 22.64450073242188 26.80080032348633 22 L 20.19919967651367 22 C 20.34379959106445 21.30470085144043 20.5585994720459 20.63669967651367 20.83979988098145 20 L 26.16410064697266 20 C 25.85160064697266 19.28520011901855 25.45310020446777 18.61720085144043 24.98830032348633 18 L 22.01560020446777 18 C 22.44919967651367 17.42189979553223 22.94529914855957 16.8789005279541 23.4960994720459 16.40629959106445 C 21.7460994720459 14.91020011901855 19.48049926757813 14 17 14 C 11.47659969329834 14 7 18.47660064697266 7 24 C 7 29.52339935302734 11.47659969329834 34 17 34 C 20.26950073242188 34 23.16020011901855 32.42580032348633 24.98439979553223 30 L 22.01560020446777 30 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50wl77 =
    '<svg viewBox="0.0 0.0 9.0 5.5" ><path transform="translate(-27.0, -21.0)" d="M 34.0069580078125 22.84782600402832 L 34.0069580078125 24.69565200805664 L 28.94637680053711 24.69565200805664 L 28.94637680053711 22.84782600402832 L 34.0069580078125 22.84782600402832 M 34.27945327758789 21 L 28.67388153076172 21 C 27.73962211608887 21 26.99999809265137 21.70217323303223 26.99999809265137 22.58913040161133 L 26.99999809265137 24.954345703125 C 26.99999809265137 25.84130477905273 27.73962211608887 26.54347801208496 28.67388153076172 26.54347801208496 L 34.27944946289063 26.54347801208496 C 35.21371078491211 26.54347801208496 35.95333480834961 25.84130477905273 35.95333480834961 24.95434761047363 L 35.95333480834961 22.58913040161133 C 35.95333480834961 21.70217323303223 35.21371078491211 21 34.27945327758789 21 L 34.27945327758789 21 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7cq1h =
    '<svg viewBox="312.8 274.0 18.3 17.0" ><path transform="translate(312.84, 274.0)" d="M 18.29594230651855 8.869565010070801 L 18.29594230651855 7.02173900604248 C 18.29594230651855 5.395652294158936 16.89455032348633 4.0652174949646 15.18173885345459 4.0652174949646 L 3.114202737808228 4.0652174949646 C 2.452434778213501 4.0652174949646 1.946376800537109 3.547826290130615 1.946376800537109 2.919565200805664 C 1.985304236412048 2.291304349899292 2.530289888381958 1.84782612323761 3.153130292892456 1.84782612323761 L 15.18173885345459 1.84782612323761 C 15.60994052886963 1.84782612323761 15.99921607971191 2.069565296173096 16.1938533782959 2.439130306243896 C 16.38849067687988 2.77173924446106 16.69991302490234 2.95652174949646 17.08918762207031 2.95652174949646 C 17.82881164550781 2.95652174949646 18.29594230651855 2.2173912525177 17.94559288024902 1.589130520820618 C 17.43953514099121 0.6282609105110168 16.38849067687988 0 15.18173885345459 0 L 3.114202737808228 0 C 1.401391267776489 0 0 1.330434799194336 0 2.95652174949646 L 0 2.95652174949646 L 0 2.95652174949646 L 0 14.04347801208496 C 0 15.66956615447998 1.401391267776489 17 3.114202737808228 17 L 15.18173885345459 17 C 16.89455032348633 17 18.29594230651855 15.66956615447998 18.29594230651855 14.04347801208496 L 18.29594230651855 12.19565200805664 L 16.34956359863281 12.19565200805664 L 16.34956359863281 14.04347801208496 C 16.34956359863281 14.63478183746338 15.84350681304932 15.15217399597168 15.18173885345459 15.15217399597168 L 3.114202737808228 15.15217399597168 C 2.491362333297729 15.15217399597168 1.946376800537109 14.67173957824707 1.946376800537109 14.04347801208496 L 1.946376800537109 5.691304206848145 C 2.296724796295166 5.839130401611328 2.685999870300293 5.91304349899292 3.114202737808228 5.91304349899292 L 15.18173885345459 5.91304349899292 C 15.80457782745361 5.91304349899292 16.34956359863281 6.393477916717529 16.34956359863281 7.02173900604248 L 16.34956359863281 8.869565010070801 L 18.29594230651855 8.869565010070801 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb70ds =
    '<svg viewBox="0.0 0.0 19.9 17.9" ><path transform="translate(0.0, 0.0)" d="M 17.38936424255371 4.019052505493164 L 16.11600112915039 1.63149631023407 C 15.51911067962646 0.5968888401985168 14.4447078704834 -2.07320489664653e-08 13.29072761535645 -2.07320489664653e-08 C 12.77342319488525 -2.07320489664653e-08 12.25611972808838 0.1193777620792389 11.77860927581787 0.3979259431362152 L 5.173037052154541 3.97925877571106 L 3.183407545089722 3.97925877571106 C 1.432533144950867 3.97925877571106 0 5.411792278289795 0 7.162664890289307 L 0 14.72325992584229 C 0 16.47413444519043 1.432533144950867 17.90666580200195 3.183407545089722 17.90666580200195 L 16.71288681030273 17.90666580200195 C 18.46376419067383 17.90666580200195 19.89629554748535 16.47413444519043 19.89629554748535 14.72325992584229 L 19.89629554748535 7.162664890289307 C 19.89629554748535 5.610755443572998 18.8218936920166 4.337391376495361 17.38936424255371 4.019052505493164 Z M 12.73363018035889 2.148799896240234 C 12.93259048461914 2.029422044754028 13.09176158905029 1.98962938785553 13.29072761535645 1.98962938785553 C 13.72844505310059 1.98962938785553 14.12637042999268 2.228384733200073 14.32532978057861 2.6263108253479 L 15.04159927368164 3.97925877571106 L 9.351258277893066 3.97925877571106 L 12.73363018035889 2.148799896240234 Z M 17.90666580200195 14.72325992584229 C 17.90666580200195 15.35993766784668 17.38936424255371 15.91703510284424 16.71288681030273 15.91703510284424 L 3.183407545089722 15.91703510284424 C 2.546725749969482 15.91703510284424 1.98962938785553 15.39972877502441 1.98962938785553 14.72325992584229 L 1.98962938785553 7.162664890289307 C 1.98962938785553 6.525983333587646 2.506932973861694 5.968888282775879 3.183407545089722 5.968888282775879 L 16.71288681030273 5.968888282775879 C 17.34956550598145 5.968888282775879 17.90666580200195 6.486191272735596 17.90666580200195 7.162664890289307 L 17.90666580200195 14.72325992584229 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-6.02, -12.04)" d="M 20.94296073913574 21.98962783813477 L 10.99481391906738 21.98962783813477 C 10.43771743774414 21.98962783813477 9.999998092651367 21.55191040039063 9.999998092651367 20.99480819702148 L 9.999998092651367 20.99480819702148 C 9.999998092651367 20.43771743774414 10.43771743774414 19.99999618530273 10.99481391906738 19.99999618530273 L 20.94296073913574 19.99999618530273 C 21.50005722045898 19.99999618530273 21.93777656555176 20.43771743774414 21.93777656555176 20.99480819702148 L 21.93777656555176 20.99480819702148 C 21.93777656555176 21.51211547851563 21.50005722045898 21.98962783813477 20.94296073913574 21.98962783813477 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_40fo4n =
    '<svg viewBox="63.2 274.0 17.8 17.0" ><path transform="translate(62.83, 273.88)" d="M 3.52605152130127 0.125 L 0.3749999701976776 13.82402896881104 L 4.547426700592041 13.82402896881104 L 5.568802356719971 9.285194396972656 L 8.546002388000488 9.285194396972656 C 11.39281463623047 9.285194396972656 13.75611305236816 7.619226932525635 14.39174652099609 4.787621021270752 C 15.11430644989014 1.58206832408905 12.69127464294434 0.125 10.6104850769043 0.125 L 3.52605152130127 0.125 Z M 7.046536922454834 2.910194158554077 L 9.089287757873535 2.910194158554077 C 10.10795021057129 2.910194158554077 10.80064296722412 3.748343467712402 10.50182723999023 4.787621021270752 C 10.24647521972656 5.829506397247314 9.173501014709473 6.665048599243164 8.111373901367188 6.665048599243164 L 6.155550003051758 6.665048599243164 L 7.046536922454834 2.910194158554077 Z M 15.91294384002686 3.714805603027344 C 15.91023063659668 4.127427101135254 15.86948108673096 4.571011543273926 15.76082420349121 5.055825233459473 C 15.47831630706787 6.31689453125 14.90787601470947 7.420673847198486 14.10923862457275 8.294902801513672 C 13.77241897583008 9.236207962036133 12.7727746963501 9.966019630432129 11.78398036956787 9.966019630432129 L 11.74051666259766 9.966019630432129 C 10.78162384033203 10.38121509552002 9.711360931396484 10.60558319091797 8.546002388000488 10.60558319091797 L 6.698834419250488 10.60558319091797 L 5.916504383087158 14.0922327041626 L 5.677459239959717 15.14441776275635 L 4.525695323944092 15.14441776275635 L 4.0693359375 17.125 L 8.22003173828125 17.125 L 9.241406440734863 12.58616542816162 L 12.21860694885254 12.58616542816162 C 15.06541919708252 12.58616542816162 17.44773483276367 10.92019748687744 18.08608245849609 8.088592529296875 C 18.62123107910156 5.708295345306396 17.41512107849121 4.287325859069824 15.91294384002686 3.714805603027344 Z" fill="#bebebe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vi9ul4 =
    '<svg viewBox="0.0 0.0 395.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 394.9999694824219 -44.00000762939453 L 394.9999694824219 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7q9q4 =
    '<svg viewBox="16.1 41.5 3.0 3.0" ><path transform="translate(4.1, 11.5)" d="M 15 31.5 C 15 32.32842636108398 14.3284273147583 33 13.5 33 C 12.6715726852417 33 12 32.32842636108398 12 31.5 C 12 30.67157363891602 12.6715726852417 30 13.5 30 C 14.3284273147583 30 15 30.67157363891602 15 31.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_caidwm =
    '<svg viewBox="43.0 41.5 3.0 3.0" ><path transform="translate(14.5, 11.5)" d="M 31.5 31.5 C 31.5 32.32842636108398 30.82842636108398 33 30 33 C 29.17157363891602 33 28.5 32.32842636108398 28.5 31.5 C 28.5 30.67157363891602 29.17157363891602 30 30 30 C 30.82842636108398 30 31.5 30.67157363891602 31.5 31.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tls0cm =
    '<svg viewBox="0.0 0.0 49.0 35.5" ><path transform="translate(-1.5, -1.5)" d="M 1.5 1.49999988079071 L 10.40909099578857 1.49999988079071 L 16.37818336486816 33.18937683105469 C 16.79855155944824 35.43824005126953 18.67535591125488 37.04360580444336 20.83272933959961 36.99967575073242 L 42.48181915283203 36.99967575073242 C 44.63919448852539 37.04360580444336 46.51599502563477 35.43823623657227 46.93636322021484 33.18937683105469 L 50.5 13.33322620391846 L 12.63636302947998 13.33322620391846" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ssjcci =
    '<svg viewBox="187.6 731.7 22.5 31.5" ><path transform="translate(183.05, 729.5)" d="M 27 3.09375 L 27 32.90625 C 27 33.37031173706055 26.62031173706055 33.75 26.15625 33.75 L 22.78125 33.75 C 22.31718826293945 33.75 21.9375 33.37031173706055 21.9375 32.90625 L 21.9375 20.50312423706055 L 8.19140625 33.22968673706055 C 6.742968559265137 34.43202972412109 4.5 33.42656326293945 4.5 31.5 L 4.5 4.5 C 4.5 2.573437452316284 6.742968559265137 1.567968845367432 8.19140625 2.770312547683716 L 21.9375 15.41953086853027 L 21.9375 3.09375 C 21.9375 2.629687547683716 22.31718826293945 2.25 22.78125 2.25 L 26.15625 2.25 C 26.62031173706055 2.25 27 2.629687547683716 27 3.09375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
