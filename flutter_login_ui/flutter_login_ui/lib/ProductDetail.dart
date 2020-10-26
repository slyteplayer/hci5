import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductDetail extends StatelessWidget {
  ProductDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(406.0, 0.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 905.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 17.0),
            child:
                // Adobe XD layer: 'nav_bar' (group)
                SizedBox(
              width: 339.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 339.3, 19.0),
                    size: Size(339.3, 58.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Status Bar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(315.0, 0.3, 24.3, 11.3),
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
                                        color: const Color(0x59ffffff)),
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
                                  _svg_poq3pb,
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
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(294.7, 0.3, 15.3, 11.0),
                          size: Size(339.3, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wifi' (shape)
                              SvgPicture.string(
                            _svg_cabx8q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(272.7, 0.7, 17.0, 10.7),
                          size: Size(339.3, 19.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cellular_Connection' (shape)
                              SvgPicture.string(
                            _svg_qz4r4u,
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
                                    Text(
                                  '9:41',
                                  style: TextStyle(
                                    fontFamily: 'Avenir-Roman',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.28,
                                    height: 1.2857142857142858,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 40.0, 22.0, 18.0),
                    size: Size(339.3, 58.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Nav_Bar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 18.0),
                          size: Size(22.0, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Nav_Bar' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 18.0),
                                size: Size(22.0, 18.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'ic_blank' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 18.0),
                                      size: Size(22.0, 18.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'ic_back' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 9.0, 22.0, 1.0),
                                            size: Size(22.0, 18.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_hq05nc,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.6, 18.0),
                                            size: Size(22.0, 18.0),
                                            pinLeft: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_2c6ish,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 0.0),
            child:
                // Adobe XD layer: 'bg' (group)
                SizedBox(
              width: 380.0,
              height: 252.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 252.0),
                    size: Size(380.0, 252.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/dog1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 252.0),
                    size: Size(380.0, 252.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 252.0),
                          size: Size(380.0, 252.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffcb6d80),
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
            offset: Offset(189.0, 60.0),
            child:
                // Adobe XD layer: 'Fresh Strawberry Mil' (text)
                Text(
              'Thịt chó  7 món',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 19,
                color: const Color(0xffffffff),
                letterSpacing: -0.38,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 128.0),
            child:
                // Adobe XD layer: 'star' (group)
                SizedBox(
              width: 97.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 97.0, 15.0),
                    size: Size(97.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path 2' (shape)
                        SvgPicture.string(
                      _svg_aztvok,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.4, 212.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 387.8,
              height: 574.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 276.0),
            child:
                // Adobe XD layer: 'materials' (group)
                SizedBox(
              width: 171.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 77.0, 21.0),
                    size: Size(171.0, 41.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Materials' (text)
                        Text(
                      'Materials',
                      style: TextStyle(
                        fontFamily: 'Poppins-Bold',
                        fontSize: 15,
                        color: const Color(0xf8424242),
                        letterSpacing: 0.44117646217346196,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 171.0, 17.0),
                    size: Size(171.0, 41.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Ice cream, heavy cre' (text)
                        Text(
                      'Thịt chó tươi sắt lúc 7h sang',
                      style: TextStyle(
                        fontFamily: 'Poppins-Light',
                        fontSize: 12,
                        color: const Color(0xf8424242),
                        letterSpacing: 0.35294116973876954,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 585.0),
            child:
                // Adobe XD layer: 'quantity' (group)
                SizedBox(
              width: 111.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 71.0, 21.0),
                    size: Size(111.0, 70.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Quantity' (text)
                        Text(
                      'Quantity',
                      style: TextStyle(
                        fontFamily: 'Poppins-Bold',
                        fontSize: 15,
                        color: const Color(0xf8424242),
                        letterSpacing: 0.44117646217346196,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 41.0, 11.0, 27.0),
                    size: Size(111.0, 70.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '2' (text)
                        Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Poppins-Bold',
                        fontSize: 19,
                        color: const Color(0xf8424242),
                        letterSpacing: 0.5588235187530518,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 37.0, 33.0, 33.0),
                    size: Size(111.0, 70.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffb1eafd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(78.0, 37.0, 33.0, 33.0),
                    size: Size(111.0, 70.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle Copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        color: const Color(0xffb1eafd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 52.0, 18.0, 3.0),
                    size: Size(111.0, 70.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'minus' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 3.0),
                          size: Size(18.0, 3.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_hpx08v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 44.0, 18.0, 18.0),
                    size: Size(111.0, 70.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'plus' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
                          size: Size(18.0, 18.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Path' (shape)
                              SvgPicture.string(
                            _svg_3yhiwj,
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
          ),
          Transform.translate(
            offset: Offset(0.0, 695.0),
            child:
                // Adobe XD layer: 'footer' (group)
                SizedBox(
              width: 375.0,
              height: 95.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 95.0),
                    size: Size(375.0, 95.0),
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
                    bounds: Rect.fromLTWH(30.0, 55.0, 53.0, 32.0),
                    size: Size(375.0, 95.0),
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
                    bounds: Rect.fromLTWH(30.0, 30.0, 49.0, 24.0),
                    size: Size(375.0, 95.0),
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
                    bounds: Rect.fromLTWH(30.0, 15.0, 34.0, 12.0),
                    size: Size(375.0, 95.0),
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
                    bounds: Rect.fromLTWH(167.0, 27.0, 191.0, 49.0),
                    size: Size(375.0, 95.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff00c569),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.0, 43.0, 79.0, 20.0),
                    size: Size(375.0, 95.0),
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
          ),
          Transform.translate(
            offset: Offset(29.0, 357.0),
            child: Text(
              'Exp-Best before',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 16,
                color: const Color(0xff474749),
                letterSpacing: 0.4705882263183594,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 379.0),
            child: Text(
              '12/8/2020-5/10-2020',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 16,
                color: const Color(0xff474749),
                letterSpacing: 0.4705882263183594,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_poq3pb =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cabx8q =
    '<svg viewBox="294.7 8.3 15.3 11.0" ><path transform="translate(294.69, 8.33)" d="M 7.41510009765625 10.87290000915527 L 5.417099952697754 8.856900215148926 C 5.355900287628174 8.796600341796875 5.321700096130371 8.712900161743164 5.323500156402588 8.626500129699707 C 5.325300216674805 8.54010009765625 5.363100051879883 8.458200454711914 5.427000045776367 8.400600433349609 C 6.702300071716309 7.321500301361084 8.570700645446777 7.321500301361084 9.846000671386719 8.400600433349609 C 9.910799980163574 8.458200454711914 9.947700500488281 8.54010009765625 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712900161743164 9.917099952697754 8.796600341796875 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799400329589844 10.93230056762695 7.720200061798096 10.96560001373291 7.636500358581543 10.96560001373291 C 7.553699970245361 10.96560001373291 7.473600387573242 10.93230056762695 7.41510009765625 10.87290000915527 Z M 10.93050003051758 7.343100070953369 C 10.02780055999756 6.525900363922119 8.85420036315918 6.073200225830078 7.636500358581543 6.073200225830078 C 6.419700145721436 6.073200225830078 5.247000217437744 6.525900363922119 4.345200061798096 7.343100070953369 C 4.222800254821777 7.458300113677979 4.030200004577637 7.456500053405762 3.911400079727173 7.336800098419189 L 2.757600069046021 6.170400142669678 C 2.696400165557861 6.109200000762939 2.662199974060059 6.026400089263916 2.663100004196167 5.940000057220459 C 2.664000034332275 5.853600025177002 2.699100017547607 5.771699905395508 2.761199951171875 5.711400032043457 C 5.509799957275391 3.154500007629395 9.765900611877441 3.154500007629395 12.51360034942627 5.711400032043457 C 12.5757007598877 5.771699905395508 12.6117000579834 5.853600025177002 12.61260032653809 5.940000057220459 C 12.61350059509277 6.026400089263916 12.57929992675781 6.109200000762939 12.51900005340576 6.170400142669678 L 11.36430072784424 7.336800098419189 C 11.30341243743896 7.397687435150146 11.22391605377197 7.428067684173584 11.14436626434326 7.428062438964844 C 11.06752777099609 7.428057193756104 10.99063968658447 7.399701595306396 10.93050003051758 7.343100070953369 Z M 13.59000015258789 4.655700206756592 C 11.98350048065186 3.129300117492676 9.852300643920898 2.276999950408936 7.636500358581543 2.276999950408936 C 5.420700073242188 2.276999950408936 3.289499998092651 3.128400087356567 1.683000087738037 4.655700206756592 C 1.562399983406067 4.773600101470947 1.368900060653687 4.77180004119873 1.249199986457825 4.652100086212158 L 0.09360000491142273 3.485700130462646 C 0.0333000011742115 3.424499988555908 -0.0009000000427477062 3.342600107192993 0 3.257100105285645 C 0.0009000000427477062 3.171600103378296 0.03510000184178352 3.089699983596802 0.09630000591278076 3.029400110244751 C 4.310999870300293 -1.00980007648468 10.96110057830811 -1.00980007648468 15.17670059204102 3.029400110244751 C 15.23700046539307 3.089699983596802 15.2721004486084 3.171600103378296 15.2721004486084 3.257100105285645 C 15.27300071716309 3.342600107192993 15.23880004882813 3.424499988555908 15.17850017547607 3.485700130462646 L 14.02290058135986 4.652100086212158 C 13.96281909942627 4.712636947631836 13.88365459442139 4.743017196655273 13.80445384979248 4.743010520935059 C 13.72704887390137 4.743004322052002 13.64960861206055 4.713973522186279 13.59000015258789 4.655700206756592 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qz4r4u =
    '<svg viewBox="272.7 8.7 17.0 10.7" ><path transform="translate(272.67, 8.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382813 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382813 5.114700317382813 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382813 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hq05nc =
    '<svg viewBox="0.0 9.0 22.0 1.0" ><path transform="translate(0.0, 8.0)" d="M 0 1 L 22 1" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2c6ish =
    '<svg viewBox="0.0 0.0 8.6 18.0" ><path  d="M 8.55555534362793 0 L 0 9 L 8.55555534362793 18" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_aztvok =
    '<svg viewBox="0.0 0.0 97.0 15.0" ><path  d="M 92.87190246582031 14.84370040893555 L 88.50060272216797 12.09689998626709 L 84.12930297851563 14.84370040893555 C 84.00150299072266 14.94180011749268 83.83950042724609 15.00030040740967 83.66400146484375 15.00030040740967 C 83.24909973144531 15.00030040740967 82.91339874267578 14.6781005859375 82.91339874267578 14.28120040893555 C 82.91339874267578 14.1624002456665 82.94400024414063 14.04990005493164 82.99710083007813 13.95180034637451 L 84.46950531005859 9.422100067138672 L 80.34300231933594 6.534000396728516 C 80.13690185546875 6.406199932098389 80.00009918212891 6.184800148010254 80.00009918212891 5.931000232696533 C 80.00009918212891 5.53410005569458 80.33580017089844 5.211900234222412 80.74980163574219 5.211900234222412 C 80.77590179443359 5.211900234222412 80.80290222167969 5.212800025939941 80.82900238037109 5.215500354766846 L 86.0093994140625 5.094900131225586 L 87.77970123291016 0.5210999846458435 C 87.86880493164063 0.2205000072717667 88.15679931640625 0 88.49970245361328 0 C 88.84260559082031 0 89.13059997558594 0.2205000072717667 89.21970367431641 0.5210999846458435 L 90.99000549316406 5.094900131225586 L 96.17130279541016 5.215500354766846 C 96.19650268554688 5.213700294494629 96.22350311279297 5.211900234222412 96.24960327148438 5.211900234222412 C 96.66450500488281 5.211900234222412 97.00020599365234 5.53410005569458 97.00020599365234 5.931000232696533 C 97.00020599365234 6.183900356292725 96.86250305175781 6.406199932098389 96.65730285644531 6.534000396728516 L 92.53079986572266 9.422100067138672 L 94.00320434570313 13.95180034637451 C 94.05630493164063 14.05080032348633 94.08689880371094 14.1624002456665 94.08689880371094 14.28120040893555 C 94.08689880371094 14.6781005859375 93.75120544433594 15.00030040740967 93.33720397949219 15.00030040740967 C 93.16080474853516 15.00030040740967 92.99970245361328 14.94180011749268 92.87190246582031 14.84370040893555 Z M 72.87210083007813 14.84370040893555 L 68.50080108642578 12.09689998626709 L 64.12860107421875 14.84370040893555 C 64.00080108642578 14.94180011749268 63.83880233764648 15.00030040740967 63.66330337524414 15.00030040740967 C 63.24930191040039 15.00030040740967 62.91360092163086 14.6781005859375 62.91360092163086 14.28120040893555 C 62.91360092163086 14.1624002456665 62.9442024230957 14.04990005493164 62.9973030090332 13.95180034637451 L 64.46970367431641 9.422100067138672 L 60.34320068359375 6.534000396728516 C 60.13710021972656 6.406199932098389 60.00030136108398 6.184800148010254 60.00030136108398 5.931000232696533 C 60.00030136108398 5.53410005569458 60.33600234985352 5.211900234222412 60.75 5.211900234222412 C 60.77610015869141 5.211900234222412 60.8031005859375 5.212800025939941 60.82830047607422 5.215500354766846 L 66.00960540771484 5.094900131225586 L 67.77989959716797 0.5210999846458435 C 67.86900329589844 0.2205000072717667 68.15700531005859 0 68.49990081787109 0 C 68.84280395507813 0 69.13079833984375 0.2205000072717667 69.21990203857422 0.5210999846458435 L 70.99020385742188 5.094900131225586 L 76.17060089111328 5.215500354766846 C 76.19670104980469 5.213700294494629 76.22280120849609 5.211900234222412 76.24980163574219 5.211900234222412 C 76.66470336914063 5.211900234222412 77.00040435791016 5.53410005569458 77.00040435791016 5.931000232696533 C 77.00040435791016 6.183900356292725 76.86270141601563 6.406199932098389 76.65660095214844 6.534000396728516 L 72.53099822998047 9.422100067138672 L 74.00250244140625 13.95180034637451 C 74.05650329589844 14.05080032348633 74.08710479736328 14.1624002456665 74.08710479736328 14.28120040893555 C 74.08710479736328 14.6781005859375 73.75140380859375 15.00030040740967 73.33740234375 15.00030040740967 C 73.16100311279297 15.00030040740967 72.99990081787109 14.94180011749268 72.87210083007813 14.84370040893555 Z M 52.87140274047852 14.84370040893555 L 48.50010299682617 12.09689998626709 L 44.12879943847656 14.84370040893555 C 44.00099945068359 14.94180011749268 43.8390007019043 15.00030040740967 43.66350173950195 15.00030040740967 C 43.2495002746582 15.00030040740967 42.91379928588867 14.6781005859375 42.91379928588867 14.28120040893555 C 42.91379928588867 14.1624002456665 42.94350051879883 14.04990005493164 42.99750137329102 13.95180034637451 L 44.46990203857422 9.422100067138672 L 40.34340286254883 6.534000396728516 C 40.13640213012695 6.406199932098389 39.99959945678711 6.184800148010254 39.99959945678711 5.931000232696533 C 39.99959945678711 5.53410005569458 40.33530044555664 5.211900234222412 40.75020217895508 5.211900234222412 C 40.77630233764648 5.211900234222412 40.80240249633789 5.212800025939941 40.8285026550293 5.215500354766846 L 46.00979995727539 5.094900131225586 L 47.77920150756836 0.5210999846458435 C 47.86920166015625 0.2205000072717667 48.15719985961914 0 48.50010299682617 0 C 48.84300231933594 0 49.13100051879883 0.2205000072717667 49.22010040283203 0.5210999846458435 L 50.99040222167969 5.094900131225586 L 56.17080307006836 5.215500354766846 C 56.19690322875977 5.213700294494629 56.22299957275391 5.211900234222412 56.25 5.211900234222412 C 56.66400146484375 5.211900234222412 56.99970245361328 5.53410005569458 56.99970245361328 5.931000232696533 C 56.99970245361328 6.183900356292725 56.86289978027344 6.406199932098389 56.65680313110352 6.534000396728516 L 52.53030014038086 9.422100067138672 L 54.00270080566406 13.95180034637451 C 54.05670166015625 14.05080032348633 54.08730316162109 14.1624002456665 54.08730316162109 14.28120040893555 C 54.08730316162109 14.6781005859375 53.75160217285156 15.00030040740967 53.33670043945313 15.00030040740967 C 53.16120147705078 15.00030040740967 53.00010299682617 14.94180011749268 52.87140274047852 14.84370040893555 Z M 32.87160110473633 14.84370040893555 L 28.50030136108398 12.09689998626709 L 24.12899971008301 14.84370040893555 C 24.00119972229004 14.94180011749268 23.83920097351074 15.00030040740967 23.66370010375977 15.00030040740967 C 23.24880027770996 15.00030040740967 22.91310119628906 14.6781005859375 22.91310119628906 14.28120040893555 C 22.91310119628906 14.1624002456665 22.94370079040527 14.04990005493164 22.99769973754883 13.95180034637451 L 24.47010040283203 9.422100067138672 L 20.34360122680664 6.534000396728516 C 20.13660049438477 6.406199932098389 19.99979972839355 6.184800148010254 19.99979972839355 5.931000232696533 C 19.99979972839355 5.53410005569458 20.33550071716309 5.211900234222412 20.7495002746582 5.211900234222412 C 20.7765007019043 5.211900234222412 20.8026008605957 5.212800025939941 20.82870101928711 5.215500354766846 L 26.00909996032715 5.094900131225586 L 27.77939987182617 0.5210999846458435 C 27.86940002441406 0.2205000072717667 28.15740013122559 0 28.50030136108398 0 C 28.84230041503906 0 29.13120079040527 0.2205000072717667 29.22030067443848 0.5210999846458435 L 30.98970031738281 5.094900131225586 L 36.17100143432617 5.215500354766846 C 36.19710159301758 5.213700294494629 36.22320175170898 5.211900234222412 36.25020217895508 5.211900234222412 C 36.66419982910156 5.211900234222412 36.99990081787109 5.53410005569458 36.99990081787109 5.931000232696533 C 36.99990081787109 6.183900356292725 36.86310195922852 6.406199932098389 36.65700149536133 6.534000396728516 L 32.53050231933594 9.422100067138672 L 34.00289916992188 13.95180034637451 C 34.05599975585938 14.05080032348633 34.08660125732422 14.1624002456665 34.08660125732422 14.28120040893555 C 34.08660125732422 14.6781005859375 33.75090026855469 15.00030040740967 33.3369026184082 15.00030040740967 C 33.16139984130859 15.00030040740967 32.9994010925293 14.94180011749268 32.87160110473633 14.84370040893555 Z M 12.87180042266846 14.84370040893555 L 8.500500679016113 12.09689998626709 L 4.129199981689453 14.84370040893555 C 4.001399993896484 14.94180011749268 3.839400053024292 15.00030040740967 3.663900136947632 15.00030040740967 C 3.249000072479248 15.00030040740967 2.913300037384033 14.6781005859375 2.913300037384033 14.28120040893555 C 2.913300037384033 14.1624002456665 2.943900108337402 14.04990005493164 2.996999979019165 13.95180034637451 L 4.469399929046631 9.422100067138672 L 0.3429000079631805 6.534000396728516 C 0.1368000060319901 6.406199932098389 0 6.184800148010254 0 5.931000232696533 C 0 5.53410005569458 0.3357000052928925 5.211900234222412 0.7497000098228455 5.211900234222412 C 0.7757999897003174 5.211900234222412 0.8027999997138977 5.212800025939941 0.8289000391960144 5.215500354766846 L 6.009300231933594 5.094900131225586 L 7.779600143432617 0.5210999846458435 C 7.869600296020508 0.2205000072717667 8.157600402832031 0 8.500500679016113 0 C 8.842500686645508 0 9.130499839782715 0.2205000072717667 9.220499992370605 0.5210999846458435 L 10.98990058898926 5.094900131225586 L 16.17119979858398 5.215500354766846 C 16.1963996887207 5.213700294494629 16.2234001159668 5.211900234222412 16.2495002746582 5.211900234222412 C 16.66440010070801 5.211900234222412 17.00010108947754 5.53410005569458 17.00010108947754 5.931000232696533 C 17.00010108947754 6.183900356292725 16.86330032348633 6.406199932098389 16.65719985961914 6.534000396728516 L 12.53070068359375 9.422100067138672 L 14.00310039520264 13.95180034637451 C 14.05620002746582 14.05080032348633 14.08680057525635 14.1624002456665 14.08680057525635 14.28120040893555 C 14.08680057525635 14.6781005859375 13.75110054016113 15.00030040740967 13.3371000289917 15.00030040740967 C 13.16070079803467 15.00030040740967 12.99960041046143 14.94180011749268 12.87180042266846 14.84370040893555 Z" fill="#ffd25d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpx08v =
    '<svg viewBox="0.0 0.0 18.0 3.0" ><path  d="M 16.56562423706055 0 L 1.434375047683716 0 C 0.6421874761581421 0 0 0.6703125238418579 0 1.5 C 0 2.329687595367432 0.6421874761581421 3 1.434375047683716 3 L 16.56562423706055 3 C 17.35781288146973 3 18 2.329687595367432 18 1.5 C 18 0.6703125238418579 17.35781288146973 0 16.56562423706055 0 Z" fill="#48b6db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3yhiwj =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path  d="M 16.71428489685059 7.714285850524902 L 10.2857141494751 7.714285850524902 L 10.2857141494751 1.285714268684387 C 10.2857141494751 0.5759999752044678 9.709713935852051 0 9 0 C 8.290286064147949 0 7.714285850524902 0.5759999752044678 7.714285850524902 1.285714268684387 L 7.714285850524902 7.714285850524902 L 1.285714268684387 7.714285850524902 C 0.5759999752044678 7.714285850524902 0 8.290286064147949 0 9 C 0 9.709713935852051 0.5759999752044678 10.2857141494751 1.285714268684387 10.2857141494751 L 7.714285850524902 10.2857141494751 L 7.714285850524902 16.71428489685059 C 7.714285850524902 17.42399978637695 8.290286064147949 18 9 18 C 9.709713935852051 18 10.2857141494751 17.42399978637695 10.2857141494751 16.71428489685059 L 10.2857141494751 10.2857141494751 L 16.71428489685059 10.2857141494751 C 17.42399978637695 10.2857141494751 18 9.709713935852051 18 9 C 18 8.290286064147949 17.42399978637695 7.714285850524902 16.71428489685059 7.714285850524902 Z" fill="#48b6db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
