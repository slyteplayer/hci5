import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutterloginui/ExploreCategoriesItemDetails.dart';
import 'package:flutterloginui/bloc.navigation_bloc/navigation_bloc.dart';
import 'package:flutterloginui/storedetail.dart';

class Home extends StatelessWidget with NavigationStates {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2efeb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(114.0, 143.0),
            child: Container(
              width: 263.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.5, 149.0),
            child: SvgPicture.string(
              _svg_ak64le,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 154.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 11,
                  color: const Color(0xfff7f4f4),
                ),
                children: [
                  TextSpan(
                    text: 'search what you want',
                  ),
                  TextSpan(
                    text: 'S',
                    style: TextStyle(
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 140.0),
            child:
                // Adobe XD layer: 'tai-hinh-anh-avatar…' (shape)
                Container(
              width: 45.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/avalogo.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 8),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 143.0),
            child: Container(
              width: 11.0,
              height: 9.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff080707),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 19.0),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              width: 300.0,
              height: 120.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/yourlocallogo.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfff2efeb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 204.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 34,
                runSpacing: 0,
                children: [{}].map((map) {
                  return SizedBox(
                    width: 381.0,
                    height: 1481.0,
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(22.0, 566.0),
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 20,
                              children: [{}, {}, {}].map((map) {
                                return SizedBox(
                                  width: 342.0,
                                  height: 286.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        width: 342.0,
                                        height: 286.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16.0),
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(20.0, 13.0),
                                        child:
                                            // Adobe XD layer: 'dog-meat' (shape)
                                            Container(
                                          width: 310.0,
                                          height: 163.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(100.0),
                                              bottomRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                            ),
                                            image: DecorationImage(
                                              image: const AssetImage(
                                                  'assets/images/dog1.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                              child: InkWell(
                                                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ExploreCategoriesItemDetails())),
                                              ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(22.0, 190.0),
                                        child: Text(
                                          'Dog meat',
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
                                        offset: Offset(210.0, 193.0),
                                        child: Text(
                                          'QUÁN NHAU Q9',
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
                                        offset: Offset(22.0, 215.0),
                                        child: Text(
                                          'non-vegan',
                                          style: TextStyle(
                                            fontFamily: 'Tw Cen MT',
                                            fontSize: 13,
                                            color: const Color(0xff000000),
                                            fontStyle: FontStyle.italic,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(22.0, 235.0),
                                        child: Text(
                                          '150.000đ/kg',
                                          style: TextStyle(
                                            fontFamily: 'Tw Cen MT',
                                            fontSize: 13,
                                            color: const Color(0xff000000),
                                            fontStyle: FontStyle.italic,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(287.0, 0.0),
                                        child: Container(
                                          width: 55.0,
                                          height: 49.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(35.0),
                                            ),
                                            color: const Color(0xfff6fe02),
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(287.0, 0.0),
                                        child: Text(
                                          '2 daysbefore.exp',
                                          style: TextStyle(
                                            fontFamily: 'Tw Cen MT',
                                            fontSize: 13,
                                            color: const Color(0xff000000),
                                            fontStyle: FontStyle.italic,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(210.0, 218.0),
                                        child: Text(
                                          'Best before-exp',
                                          style: TextStyle(
                                            fontFamily: 'Tw Cen MT',
                                            fontSize: 13,
                                            color: const Color(0xff000000),
                                            fontStyle: FontStyle.italic,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(210.0, 238.0),
                                        child: Text(
                                          '10/3/2020-12/3/2020',
                                          style: TextStyle(
                                            fontFamily: 'Tw Cen MT',
                                            fontSize: 13,
                                            color: const Color(0xff000000),
                                            fontStyle: FontStyle.italic,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(305.0, 154.0),
                                        child: SvgPicture.string(
                                          _svg_s6la6w,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                        // Adobe XD layer: 'Content' (group)
                        SizedBox(
                          width: 380.0,
                          height: 534.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(216.0, 215.0, 164.0, 265.0),
                                size: Size(380.0, 534.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Card Item 2' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/nood.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                      child: InkWell(
                                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => storedetail())),
                                      ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(21.0, 215.0, 164.0, 265.0),
                                size: Size(380.0, 534.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Card Item 1' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/nood.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 170.0, 160.0, 27.0),
                                size: Size(380.0, 534.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Nearly out of date',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 20,
                                    color: const Color(0xff125b47),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 143.0),
                                size: Size(380.0, 534.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Categories' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          294.0, 41.0, 86.0, 102.0),
                                      size: Size(380.0, 143.0),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Gadgets' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 83.0, 86.0, 19.0),
                                            size: Size(86.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Monkey Meat',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 14,
                                                color: const Color(0xff125b47),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.0, 0.0, 70.0, 70.0),
                                            size: Size(86.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Icon_Gadgets' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(45.0),
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/catelogo4.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          201.0, 41.0, 70.0, 102.0),
                                      size: Size(380.0, 143.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Devices' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                7.0, 83.0, 56.0, 19.0),
                                            size: Size(70.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Cat Meat',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 14,
                                                color: const Color(0xff125b47),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 70.0, 70.0),
                                            size: Size(70.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Icon_Devices' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(45.0),
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/catelogo3.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          101.0, 41.0, 70.0, 102.0),
                                      size: Size(380.0, 143.0),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Women' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 70.0, 70.0),
                                            size: Size(70.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Icon_Women' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(45.0),
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/catelogo2.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                4.0, 83.0, 62.0, 19.0),
                                            size: Size(70.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Dog Meat',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 14,
                                                color: const Color(0xff125b47),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 41.0, 70.0, 102.0),
                                      size: Size(380.0, 143.0),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Men' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                16.0, 83.0, 38.0, 19.0),
                                            size: Size(70.0, 102.0),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: Text(
                                              'Cakee',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                fontSize: 14,
                                                color: const Color(0xff125b47),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 70.0, 70.0),
                                            size: Size(70.0, 102.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Icon_Men' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(45.0),
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/catelogo.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.0, 0.0, 82.0, 21.0),
                                      size: Size(380.0, 143.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Categoriess',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 16,
                                          color: const Color(0xff125b47),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(25.0, 507.0, 160.0, 27.0),
                                size: Size(380.0, 534.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Nearly out of date',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 20,
                                    color: const Color(0xff125b47),
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
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_s6la6w =
    '<svg viewBox="322.0 545.0 20.0 125.0" ><path transform="translate(320.0, 542.0)" d="M 12 21.35000038146973 L 10.55000019073486 20.03000068664551 C 5.400000095367432 15.35999965667725 2 12.27999973297119 2 8.5 C 2 5.420000076293945 4.420000076293945 3 7.5 3 C 9.239999771118164 3 10.90999984741211 3.809999942779541 12 5.090000152587891 C 13.09000015258789 3.809999942779541 14.76000022888184 3 16.5 3 C 19.57999992370605 3 22 5.420000076293945 22 8.5 C 22 12.27999973297119 18.60000038146973 15.36000061035156 13.44999980926514 20.04000091552734 L 12 21.35000038146973 Z" fill="#ff0303" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(321.0, 648.0)" d="M 7 18 C 5.900000095367432 18 5.010000228881836 18.89999961853027 5.010000228881836 20 C 5.010000228881836 21.10000038146973 5.900000095367432 22 7 22 C 8.100000381469727 22 9 21.10000038146973 9 20 C 9 18.89999961853027 8.100000381469727 18 7 18 Z M 1 2 L 1 4 L 3 4 L 6.599999904632568 11.59000015258789 L 5.25 14.03999996185303 C 5.090000152587891 14.31999969482422 5 14.64999961853027 5 15 C 5 16.10000038146973 5.900000095367432 17 7 17 L 19 17 L 19 15 L 7.420000076293945 15 C 7.28000020980835 15 7.170000076293945 14.89000034332275 7.170000076293945 14.75 L 7.200000286102295 14.63000011444092 L 8.100000381469727 13 L 15.55000019073486 13 C 16.29999923706055 13 16.96000099182129 12.59000015258789 17.29999923706055 11.97000026702881 L 20.8799991607666 5.480000495910645 C 20.95999908447266 5.340000629425049 21 5.170000553131104 21 5.000000476837158 C 21 4.450000286102295 20.54999923706055 4.000000476837158 20 4.000000476837158 L 5.210000038146973 4.000000476837158 L 4.269999980926514 2.000000476837158 L 1 2.000000476837158 Z M 17 18 C 15.89999961853027 18 15.01000022888184 18.89999961853027 15.01000022888184 20 C 15.01000022888184 21.10000038146973 15.90000057220459 22 17 22 C 18.09999847412109 22 19 21.10000038146973 19 20 C 19 18.89999961853027 18.10000038146973 18 17 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak64le =
    '<svg viewBox="120.5 149.0 220.0 24.5" ><path transform="translate(120.5, 173.5)" d="M 0 0 L 188 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(316.0, 149.0)" d="M 9 0 C 13.97056198120117 0 18 4.477152347564697 18 10 C 18 15.52284812927246 13.97056198120117 20 9 20 C 4.02943754196167 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.02943754196167 0 9 0 Z" fill="#000000" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(331.5, 165.5)" d="M 0 0 L 9 8" fill="none" stroke="#fffcfc" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
