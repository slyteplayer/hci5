import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterloginui/Map_.dart';

class CheckoutOrderSummary extends StatelessWidget {
  CheckoutOrderSummary({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child: SizedBox(
              width: 395.0,
              height: 774.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 646.0, 48.0, 16.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff00c569),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.0, 606.3, 24.0, 24.0),
                    size: Size(395.0, 774.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Checkbox' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Dot 2' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff00c569),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 7.0, 13.0, 9.7),
                          size: Size(24.0, 24.0),
                          child:
                              // Adobe XD layer: 'Checkmark' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_gve4pw,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 592.9, 286.0, 50.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Payment Method' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 286.0, 50.0),
                          size: Size(286.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 22.0, 141.0, 21.0),
                          size: Size(286.0, 50.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '****  ****  ****  4543',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(80.0, 5.0, 65.0, 16.0),
                          size: Size(286.0, 50.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Master Card',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff929292),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 60.0, 42.9),
                          size: Size(286.0, 50.0),
                          child:
                              // Adobe XD layer: 'Icon_MasterCard' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_aig5yg,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 553.0, 74.0, 24.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Payment',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 531.9, 363.0, 1.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Divider' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffebebeb)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 492.3, 48.0, 16.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 14,
                        color: const Color(0xff00c569),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(324.0, 434.0, 24.0, 24.0),
                    size: Size(395.0, 774.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Checkbox' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                          size: Size(24.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Dot 2' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff00c569),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.0, 7.0, 13.0, 9.7),
                          size: Size(24.0, 24.0),
                          child:
                              // Adobe XD layer: 'Checkmark' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_gve4pw,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 367.4, 148.0, 24.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Shipping Address',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 346.0, 363.0, 1.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Divider' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0xffebebeb)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(275.0, 152.3, 120.0, 176.0),
                    size: Size(395.0, 774.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Item 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 176.0),
                          size: Size(120.0, 176.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 176.0),
                                child:
                                    // Adobe XD layer: 'Card Item 1' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/dog2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 130.0, 120.0, 46.0),
                                size: Size(120.0, 176.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 120.0, 22.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Meo con',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 25.0, 120.0, 21.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '\$95',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff00c569),
                                          fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.6, 152.3, 120.0, 176.0),
                    size: Size(395.0, 774.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Item 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 176.0),
                          size: Size(120.0, 176.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 176.0),
                                child:
                                    // Adobe XD layer: 'Card Item 1' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/dog2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 130.0, 120.0, 46.0),
                                size: Size(120.0, 176.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 120.0, 22.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'meo con',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 25.0, 120.0, 21.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '\$450',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff00c569),
                                          fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 152.3, 120.0, 176.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Item 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 176.0),
                          size: Size(120.0, 176.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 120.0),
                                size: Size(120.0, 176.0),
                                child:
                                    // Adobe XD layer: 'Card Item 1' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/dog2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 130.0, 120.0, 46.0),
                                size: Size(120.0, 176.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 120.0, 22.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Meo con',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 25.0, 120.0, 21.0),
                                      size: Size(120.0, 46.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '100kđ',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff00c569),
                                          fontWeight: FontWeight.w500,
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 409.2, 38.0, 26.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(46.0, 439.0, 196.0, 15.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
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
                    bounds: Rect.fromLTWH(1.0, 0.0, 363.0, 130.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'BG' (shape)
                        SvgPicture.string(
                      _svg_mfh2op,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 88.0, 6.0, 12.0),
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
                    bounds: Rect.fromLTWH(130.0, 79.0, 84.0, 27.0),
                    size: Size(395.0, 774.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Summary',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 690.0, 364.0, 84.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'BG' (shape)
                        SvgPicture.string(
                      _svg_nnajog,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(254.4, 722.0, 38.0, 21.0),
                    size: Size(395.0, 774.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 500.2, 1.0, 8.0),
                    size: Size(395.0, 774.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.0, 725.0, 256.0, 49.0),
                    size: Size(395.0, 774.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle 1779' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.5),
                        color: const Color(0xff00c569),
                      ),
                          child: InkWell(
                            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Map_())),
                          ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(188.6, 731.7, 22.5, 31.5),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_gve4pw =
    '<svg viewBox="0.0 0.0 13.0 9.7" ><path transform="translate(-0.01, -0.05)" d="M 0.4007799327373505 4.559262752532959 C 0.8408106565475464 4.163235187530518 1.544859886169434 4.207238674163818 1.940887689590454 4.691272735595703 L 4.273050785064697 7.067438125610352 L 11.18153381347656 0.334968239068985 C 11.62156391143799 -0.0610593743622303 12.32561302185059 -0.0610593743622303 12.72164154052734 0.4229744076728821 C 13.11766815185547 0.9070081114768982 13.11766815185547 1.567054271697998 12.63363456726074 1.963082194328308 L 4.977098941802979 9.443604469299316 C 4.845089912414551 9.575613021850586 4.713080406188965 9.619616508483887 4.581071376800537 9.663619995117188 C 4.581071376800537 9.663619995117188 4.537067890167236 9.663619995117188 4.537067890167236 9.663619995117188 C 4.49306583404541 9.707622528076172 4.449062347412109 9.707622528076172 4.405059337615967 9.707622528076172 C 4.361056327819824 9.707622528076172 4.361056327819824 9.707622528076172 4.317053318023682 9.707622528076172 C 4.273050785064697 9.707622528076172 4.229047775268555 9.707622528076172 4.185043811798096 9.707622528076172 C 4.141040325164795 9.707622528076172 4.097037315368652 9.707622528076172 4.053034782409668 9.707622528076172 C 4.053034782409668 9.707622528076172 4.009031295776367 9.707622528076172 4.009031295776367 9.707622528076172 C 3.965028285980225 9.707622528076172 3.877022266387939 9.663619995117188 3.833019733428955 9.663619995117188 C 3.833019733428955 9.663619995117188 3.833019733428955 9.663619995117188 3.833019733428955 9.663619995117188 C 3.70100998878479 9.619616508483887 3.569000720977783 9.487607955932617 3.436991691589355 9.399600028991699 L 0.312773734331131 6.143373489379883 C -0.1272569745779037 5.615336894989014 -0.08325387537479401 4.955290794372559 0.4007799327373505 4.559262752532959 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aig5yg =
    '<svg viewBox="0.0 0.0 60.0 42.9" ><path transform="translate(-3.0, -9.0)" d="M 63.00000381469727 46.14286041259766 C 63.00000381469727 49.30128860473633 60.44414901733398 51.85714721679688 57.28571701049805 51.85714721679688 L 8.714285850524902 51.85714721679688 C 5.555800437927246 51.85714721679688 3 49.30128860473633 3 46.14286041259766 L 3 14.7142858505249 C 3 11.55585670471191 5.555800437927246 9 8.714285850524902 9 L 57.28571701049805 9 C 60.44414901733398 9 63.00000381469727 11.55585670471191 63.00000381469727 14.7142858505249 L 63.00000381469727 46.14286041259766 Z" fill="#3f51b5" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(4.29, -6.86)" d="M 48.57143020629883 28.28571701049805 C 48.57143020629883 36.17628860473633 42.1762809753418 42.57143020629883 34.28571701049805 42.57143020629883 C 26.39514350891113 42.57143020629883 20 36.17628860473633 20 28.28571701049805 C 20 20.39514350891113 26.39514350891113 14 34.28571701049805 14 C 42.1762809753418 14 48.57143020629883 20.39514350891113 48.57143020629883 28.28571701049805 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.29, -6.86)" d="M 28.45085716247559 36.85714340209961 C 27.78685760498047 35.97543334960938 27.21757316589355 35.02114486694336 26.77114486694336 34.00000381469727 L 34.37728500366211 34.00000381469727 C 34.77342987060547 33.09043121337891 35.08600234985352 32.13614654541016 35.28685760498047 31.14286041259766 L 25.861572265625 31.14286041259766 C 25.67185974121094 30.22214508056641 25.57143020629883 29.26786041259766 25.57143020629883 28.28571701049805 L 35.57143020629883 28.28571701049805 C 35.57143020629883 27.30357551574707 35.47100067138672 26.34928703308105 35.28685760498047 25.42857551574707 L 25.85599899291992 25.42857551574707 C 26.06257247924805 24.43528747558594 26.36942863464355 23.48100090026855 26.77114486694336 22.57143211364746 L 34.37728500366211 22.57143211364746 C 33.93085861206055 21.55028915405273 33.361572265625 20.59600067138672 32.69757080078125 19.71428871154785 L 28.45085716247559 19.71428871154785 C 29.07028770446777 18.888427734375 29.77899932861328 18.11272048950195 30.56585884094238 17.43757247924805 C 28.06585502624512 15.30028533935547 24.82928848266602 14 21.28571510314941 14 C 13.39514350891113 14 7 20.39514350891113 7 28.28571701049805 C 7 36.17628860473633 13.39514350891113 42.57143020629883 21.28571510314941 42.57143020629883 C 25.9564323425293 42.57143020629883 30.08600234985352 40.32257461547852 32.69200134277344 36.85714340209961 L 28.45085716247559 36.85714340209961 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3dr7x =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mfh2op =
    '<svg viewBox="0.0 0.0 363.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 363 -44.00000762939453 L 363 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnajog =
    '<svg viewBox="-1.0 690.0 364.0 84.0" ><path transform="translate(0.0, 734.0)" d="M -1 -43.99999618530273 L 363 -43.99999618530273 L 363 40.00000381469727 L -0.03191489353775978 40.00000381469727 L -1 -43.99999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssjcci =
    '<svg viewBox="187.6 731.7 22.5 31.5" ><path transform="translate(183.05, 729.5)" d="M 27 3.09375 L 27 32.90625 C 27 33.37031173706055 26.62031173706055 33.75 26.15625 33.75 L 22.78125 33.75 C 22.31718826293945 33.75 21.9375 33.37031173706055 21.9375 32.90625 L 21.9375 20.50312423706055 L 8.19140625 33.22968673706055 C 6.742968559265137 34.43202972412109 4.5 33.42656326293945 4.5 31.5 L 4.5 4.5 C 4.5 2.573437452316284 6.742968559265137 1.567968845367432 8.19140625 2.770312547683716 L 21.9375 15.41953086853027 L 21.9375 3.09375 C 21.9375 2.629687547683716 22.31718826293945 2.25 22.78125 2.25 L 26.15625 2.25 C 26.62031173706055 2.25 27 2.629687547683716 27 3.09375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
