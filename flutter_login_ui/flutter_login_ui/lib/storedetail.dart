import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterloginui/storedetail1.dart';
import 'package:flutterloginui/storedetail2.dart';

class storedetail extends StatelessWidget {
  storedetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_lp6knj,
            allowDrawingOutsideViewBox: true,
          ),
          // Adobe XD layer: 'unnamed' (shape)
          Container(
            width: 414.0,
            height: 194.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50.0),
                bottomLeft: Radius.circular(50.0),
              ),
              image: DecorationImage(
                image: const AssetImage('assets/images/abclogo.png'),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 4.0, color: const Color(0xff125b47)),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 205.0),
            child: Text(
              'BÁNH NGỌT,BÁNH KEM,ABC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 249.0),
            child: SvgPicture.string(
              _svg_76pmr9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 255.0),
            child: Text(
              '4.0km',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0x7a000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 211.0),
            child: SvgPicture.string(
              _svg_eog4yn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 288.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(15.0, 5.0),
                    child: SizedBox(
                      width: 381.0,
                      height: 301.0,
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Untitled3' (group)
                          SizedBox(
                            width: 381.0,
                            height: 301.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 381.0, 301.0),
                                  size: Size(381.0, 301.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            1.0, 0.0, 380.0, 143.0),
                                        size: Size(381.0, 301.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Untitled3' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40.0),
                                            image: DecorationImage(
                                              image: const AssetImage(
                                                  'assets/images/greentab.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff125b47)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xcc125b47),
                                                offset: Offset(0, 10),
                                                blurRadius: 10,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            0.0, 158.0, 380.0, 143.0),
                                        size: Size(381.0, 301.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Untitled4' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40.0),
                                            image: DecorationImage(
                                              image: const AssetImage(
                                                  'assets/images/orangetab.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xfff17f64)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0xccf17f64),
                                                offset: Offset(0, 10),
                                                blurRadius: 10,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(1.0, 0.0),
                            child:
                                // Adobe XD layer: 'Untitled3' (shape)
                                Container(
                              width: 380.0,
                              height: 143.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/greentab.png'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff125b47)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xcc125b47),
                                    offset: Offset(0, 10),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 717.0),
            child: Container(
              width: 403.0,
              height: 95.0,
              decoration: BoxDecoration(
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 740.0),
            child: Container(
              width: 191.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xff00c569),
              ),
              child: InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => storedetail1())),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 761.0),
            child: Text(
              'Check out',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 732.0),
            child:
                // Adobe XD layer: '2 Items' (text)
                Text(
              '8 Items',
              style: TextStyle(
                fontFamily: 'Poppins-Light',
                fontSize: 9,
                color: const Color(0xff2c3d55),
                letterSpacing: 0.26470587730407713,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 747.0),
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
          Transform.translate(
            offset: Offset(32.0, 772.0),
            child:
                // Adobe XD layer: '$ 25' (text)
                Text(
              '500k',
              style: TextStyle(
                fontFamily: 'CircularStd-Medium',
                fontSize: 24,
                color: const Color(0xffb23f56),
                letterSpacing: 0.7058823394775391,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 255.0),
            child: Text(
              '10 Tây Hòa,Q9',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 15,
                color: const Color(0x8a000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lp6knj =
    '<svg viewBox="0.0 0.0 411.0 287.0" ><path  d="M 0 0 L 411 0 L 411 287 L 0 287 L 0 0 Z" fill="#f2efeb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76pmr9 =
    '<svg viewBox="29.0 249.0 24.0 28.0" ><path transform="translate(29.0, 249.0)" d="M 10.76675033569336 27.43506813049316 C 1.685624957084656 15.91575336456299 0 14.73351955413818 0 10.49999713897705 C 0 4.700990676879883 5.372562408447266 0 12 0 C 18.62743759155273 0 24 4.700990676879883 24 10.49999713897705 C 24 14.73351955413818 22.31437492370605 15.91575336456299 13.23325061798096 27.43507194519043 C 12.6373119354248 28.18833541870117 11.36262512207031 28.18828201293945 10.76675033569336 27.43507194519043 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eog4yn =
    '<svg viewBox="352.0 211.0 36.0 26.8" ><path transform="translate(352.0, 206.42)" d="M 12.22720336914063 30.89559364318848 L 0.5272035598754883 19.19559478759766 C -0.1757104992866516 18.4926815032959 -0.1757104992866516 17.35298538208008 0.5272035598754883 16.65000152587891 L 3.072726964950562 14.10440826416016 C 3.775640964508057 13.40142345428467 4.915406703948975 13.40142345428467 5.618320465087891 14.10440826416016 L 13.5 21.98601531982422 L 30.38167953491211 5.104406356811523 C 31.08459281921387 4.401492118835449 32.22435760498047 4.401492118835449 32.92727279663086 5.104406356811523 L 35.47279739379883 7.650000095367432 C 36.17571258544922 8.352913856506348 36.17571258544922 9.492609024047852 35.47279739379883 10.19559383392334 L 14.77279663085938 30.89566421508789 C 14.06981182098389 31.59857749938965 12.93011665344238 31.59857749938965 12.22720336914063 30.89559364318848 Z" fill="#125b47" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
