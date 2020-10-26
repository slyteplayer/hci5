import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutterloginui/CheckoutAddress.dart';
import 'package:flutterloginui/ExploreCategoriesItemReviews.dart';

class storedetail1 extends StatelessWidget {
  storedetail1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
          SizedBox(
            width: 403.0,
            height: 785.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 8.0, 403.0, 658.0),
                  size: Size(403.0, 785.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Content' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 536.0, 371.0, 122.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Thịt chó có chứa nhiều protid, lipid, Ca, P, Fe. 100g thịt cung cấp 348 calo. Xương chó có canxi dạng phosphat, carbonat. Thịt chó vừa là thực phẩm ngon, vừa là vị thuốc ',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0xff000000),
                            height: 2.2857142857142856,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(160.6, 482.0, 102.0, 40.0),
                        size: Size(403.0, 658.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tab_Reviews' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 40.0),
                              size: Size(102.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'BG' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0x00bdc4cc),
                                ),
                              ),

                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.0, 10.0, 49.0, 19.0),
                              size: Size(102.0, 40.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Reviews',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 14,
                                  color: const Color(0xff707070),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.0, 482.0, 102.0, 40.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tab_Details' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 102.0, 40.0),
                              size: Size(102.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'BG' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0x08000000),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(31.0, 10.0, 42.0, 19.0),
                              size: Size(102.0, 40.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Details',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.0, 429.0, 48.0, 24.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Name',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 403.0, 412.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Image' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            image: DecorationImage(
                              image: const AssetImage('assets/images/dog2.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(18.0, 389.0, 47.0, 9.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Icon_Carousel-Contr…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(38.0, 0.0, 9.0, 9.0),
                              size: Size(47.0, 9.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Dot 3' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.0, 0.0, 9.0, 9.0),
                              size: Size(47.0, 9.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Dot 2' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0x80ffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                              size: Size(47.0, 9.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Dot 1' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(125.0, 342.0, 254.0, 65.0),
                        size: Size(403.0, 658.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(18.0, 458.0, 35.0, 14.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Address',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(18.0, 119.0, 62.0, 61.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100.0),
                            ),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(25.0, 119.0, 41.0, 38.0),
                        size: Size(403.0, 658.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '4.4 km\naway',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 130.0),
                  size: Size(403.0, 785.0),
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
                        bounds: Rect.fromLTWH(319.0, 74.0, 40.0, 40.0),
                        size: Size(375.0, 130.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'WishList' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                              size: Size(40.0, 40.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'BG' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.0, 12.0, 16.0, 15.2),
                              size: Size(40.0, 40.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Icon_Wishlist' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.2),
                                    size: Size(16.0, 15.2),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_f9c1ot,
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
                                _svg_2ck24g,
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
                  bounds: Rect.fromLTWH(199.0, 387.0, 102.0, 19.0),
                  size: Size(403.0, 785.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'dd/mm -dd/mm',
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(166.0, 430.0, 225.3, 52.0),
                  size: Size(403.0, 785.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'price' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 225.3, 52.0),
                        size: Size(225.3, 52.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_ub1jj1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(36.0, 11.0, 49.0, 31.0),
                        size: Size(225.3, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '$ 12.5' (text)
                            Text(
                          '100K',
                          style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                            fontSize: 22,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.44,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(143.0, 11.0, 52.0, 31.0),
                        size: Size(225.3, 52.0),
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: '$ 19,5' (text)
                            Text(
                          '300k',
                          style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                            fontSize: 22,
                            color: const Color(0x65ffffff),
                            letterSpacing: -0.44,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(197.0, 367.0, 105.0, 17.0),
                  size: Size(403.0, 785.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'BEST BEFORE-EXP',
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
                  bounds: Rect.fromLTWH(250.0, 131.0, 97.0, 15.0),
                  size: Size(403.0, 785.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'star' (group)
                      Stack(
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
                          _svg_9fpnpl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(210.0, 736.0, 181.0, 49.0),
                  size: Size(403.0, 785.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff00c569),
                    ),
                    child: InkWell(
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CheckoutAddress())),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(290.0, 736.0, 0.0, 40.0),
                  size: Size(403.0, 785.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(264.0, 750.0),
            child: Text(
              'Check out',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 17,
                color: const Color(0xffffffff),
                height: 1.8823529411764706,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f9c1ot =
    '<svg viewBox="0.0 0.0 16.0 15.2" ><path  d="M 8 0 L 10.47200012207031 5.007999897003174 L 16 5.815999507904053 L 12 9.71199893951416 L 12.94400024414063 15.21599960327148 L 8 12.61599922180176 L 3.055999994277954 15.21599960327148 L 4 9.71199893951416 L 0 5.815999507904053 L 5.527999877929688 5.007999897003174 L 8 0 L 8 0 Z" fill="none" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7ryo8p =
    '<svg viewBox="0.0 0.0 375.0 130.0" ><path transform="translate(0.0, 44.0)" d="M 0 -44.00000762939453 L 375 -44.00000762939453 L 375 86 L 0 86 L 0 -44.00000762939453 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ck24g =
    '<svg viewBox="0.0 0.0 6.0 12.0" ><path  d="M 6 12 L 0 6 L 6 0" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ub1jj1 =
    '<svg viewBox="-68.0 0.0 225.3 52.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 157.35, 52.0)" d="M 29.26596069335938 47.90890884399414 C 32.1972541809082 50.54891586303711 35.93024826049805 52 39.79052352905273 52 L 209.1753387451172 52 C 218.1083221435547 52 225.3499298095703 44.38883972167969 225.3499298095703 35 L 225.3499298095703 17 C 225.3499298095703 7.611160278320313 218.1083221435547 0 209.1753387451172 0 L 14.08881759643555 0 C 1.033834457397461 0 -4.973520278930664 17.07181549072266 4.939748764038086 26 L 29.26596069335938 47.90890884399414 Z" fill="#00c569" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9fpnpl =
    '<svg viewBox="0.0 0.0 97.0 15.0" ><path  d="M 92.87190246582031 14.84370040893555 L 88.50060272216797 12.09689998626709 L 84.12930297851563 14.84370040893555 C 84.00150299072266 14.94180011749268 83.83950042724609 15.00030040740967 83.66400146484375 15.00030040740967 C 83.24909973144531 15.00030040740967 82.91339874267578 14.6781005859375 82.91339874267578 14.28120040893555 C 82.91339874267578 14.1624002456665 82.94400024414063 14.04990005493164 82.99710083007813 13.95180034637451 L 84.46950531005859 9.422100067138672 L 80.34300231933594 6.534000396728516 C 80.13690185546875 6.406199932098389 80.00009918212891 6.184800148010254 80.00009918212891 5.931000232696533 C 80.00009918212891 5.53410005569458 80.33580017089844 5.211900234222412 80.74980163574219 5.211900234222412 C 80.77590179443359 5.211900234222412 80.80290222167969 5.212800025939941 80.82900238037109 5.215500354766846 L 86.0093994140625 5.094900131225586 L 87.77970123291016 0.5210999846458435 C 87.86880493164063 0.2205000072717667 88.15679931640625 0 88.49970245361328 0 C 88.84260559082031 0 89.13059997558594 0.2205000072717667 89.21970367431641 0.5210999846458435 L 90.99000549316406 5.094900131225586 L 96.17130279541016 5.215500354766846 C 96.19650268554688 5.213700294494629 96.22350311279297 5.211900234222412 96.24960327148438 5.211900234222412 C 96.66450500488281 5.211900234222412 97.00020599365234 5.53410005569458 97.00020599365234 5.931000232696533 C 97.00020599365234 6.183900356292725 96.86250305175781 6.406199932098389 96.65730285644531 6.534000396728516 L 92.53079986572266 9.422100067138672 L 94.00320434570313 13.95180034637451 C 94.05630493164063 14.05080032348633 94.08689880371094 14.1624002456665 94.08689880371094 14.28120040893555 C 94.08689880371094 14.6781005859375 93.75120544433594 15.00030040740967 93.33720397949219 15.00030040740967 C 93.16080474853516 15.00030040740967 92.99970245361328 14.94180011749268 92.87190246582031 14.84370040893555 Z M 72.87210083007813 14.84370040893555 L 68.50080108642578 12.09689998626709 L 64.12860107421875 14.84370040893555 C 64.00080108642578 14.94180011749268 63.83880233764648 15.00030040740967 63.66330337524414 15.00030040740967 C 63.24930191040039 15.00030040740967 62.91360092163086 14.6781005859375 62.91360092163086 14.28120040893555 C 62.91360092163086 14.1624002456665 62.9442024230957 14.04990005493164 62.9973030090332 13.95180034637451 L 64.46970367431641 9.422100067138672 L 60.34320068359375 6.534000396728516 C 60.13710021972656 6.406199932098389 60.00030136108398 6.184800148010254 60.00030136108398 5.931000232696533 C 60.00030136108398 5.53410005569458 60.33600234985352 5.211900234222412 60.75 5.211900234222412 C 60.77610015869141 5.211900234222412 60.8031005859375 5.212800025939941 60.82830047607422 5.215500354766846 L 66.00960540771484 5.094900131225586 L 67.77989959716797 0.5210999846458435 C 67.86900329589844 0.2205000072717667 68.15700531005859 0 68.49990081787109 0 C 68.84280395507813 0 69.13079833984375 0.2205000072717667 69.21990203857422 0.5210999846458435 L 70.99020385742188 5.094900131225586 L 76.17060089111328 5.215500354766846 C 76.19670104980469 5.213700294494629 76.22280120849609 5.211900234222412 76.24980163574219 5.211900234222412 C 76.66470336914063 5.211900234222412 77.00040435791016 5.53410005569458 77.00040435791016 5.931000232696533 C 77.00040435791016 6.183900356292725 76.86270141601563 6.406199932098389 76.65660095214844 6.534000396728516 L 72.53099822998047 9.422100067138672 L 74.00250244140625 13.95180034637451 C 74.05650329589844 14.05080032348633 74.08710479736328 14.1624002456665 74.08710479736328 14.28120040893555 C 74.08710479736328 14.6781005859375 73.75140380859375 15.00030040740967 73.33740234375 15.00030040740967 C 73.16100311279297 15.00030040740967 72.99990081787109 14.94180011749268 72.87210083007813 14.84370040893555 Z M 52.87140274047852 14.84370040893555 L 48.50010299682617 12.09689998626709 L 44.12879943847656 14.84370040893555 C 44.00099945068359 14.94180011749268 43.8390007019043 15.00030040740967 43.66350173950195 15.00030040740967 C 43.2495002746582 15.00030040740967 42.91379928588867 14.6781005859375 42.91379928588867 14.28120040893555 C 42.91379928588867 14.1624002456665 42.94350051879883 14.04990005493164 42.99750137329102 13.95180034637451 L 44.46990203857422 9.422100067138672 L 40.34340286254883 6.534000396728516 C 40.13640213012695 6.406199932098389 39.99959945678711 6.184800148010254 39.99959945678711 5.931000232696533 C 39.99959945678711 5.53410005569458 40.33530044555664 5.211900234222412 40.75020217895508 5.211900234222412 C 40.77630233764648 5.211900234222412 40.80240249633789 5.212800025939941 40.8285026550293 5.215500354766846 L 46.00979995727539 5.094900131225586 L 47.77920150756836 0.5210999846458435 C 47.86920166015625 0.2205000072717667 48.15719985961914 0 48.50010299682617 0 C 48.84300231933594 0 49.13100051879883 0.2205000072717667 49.22010040283203 0.5210999846458435 L 50.99040222167969 5.094900131225586 L 56.17080307006836 5.215500354766846 C 56.19690322875977 5.213700294494629 56.22299957275391 5.211900234222412 56.25 5.211900234222412 C 56.66400146484375 5.211900234222412 56.99970245361328 5.53410005569458 56.99970245361328 5.931000232696533 C 56.99970245361328 6.183900356292725 56.86289978027344 6.406199932098389 56.65680313110352 6.534000396728516 L 52.53030014038086 9.422100067138672 L 54.00270080566406 13.95180034637451 C 54.05670166015625 14.05080032348633 54.08730316162109 14.1624002456665 54.08730316162109 14.28120040893555 C 54.08730316162109 14.6781005859375 53.75160217285156 15.00030040740967 53.33670043945313 15.00030040740967 C 53.16120147705078 15.00030040740967 53.00010299682617 14.94180011749268 52.87140274047852 14.84370040893555 Z M 32.87160110473633 14.84370040893555 L 28.50030136108398 12.09689998626709 L 24.12899971008301 14.84370040893555 C 24.00119972229004 14.94180011749268 23.83920097351074 15.00030040740967 23.66370010375977 15.00030040740967 C 23.24880027770996 15.00030040740967 22.91310119628906 14.6781005859375 22.91310119628906 14.28120040893555 C 22.91310119628906 14.1624002456665 22.94370079040527 14.04990005493164 22.99769973754883 13.95180034637451 L 24.47010040283203 9.422100067138672 L 20.34360122680664 6.534000396728516 C 20.13660049438477 6.406199932098389 19.99979972839355 6.184800148010254 19.99979972839355 5.931000232696533 C 19.99979972839355 5.53410005569458 20.33550071716309 5.211900234222412 20.7495002746582 5.211900234222412 C 20.7765007019043 5.211900234222412 20.8026008605957 5.212800025939941 20.82870101928711 5.215500354766846 L 26.00909996032715 5.094900131225586 L 27.77939987182617 0.5210999846458435 C 27.86940002441406 0.2205000072717667 28.15740013122559 0 28.50030136108398 0 C 28.84230041503906 0 29.13120079040527 0.2205000072717667 29.22030067443848 0.5210999846458435 L 30.98970031738281 5.094900131225586 L 36.17100143432617 5.215500354766846 C 36.19710159301758 5.213700294494629 36.22320175170898 5.211900234222412 36.25020217895508 5.211900234222412 C 36.66419982910156 5.211900234222412 36.99990081787109 5.53410005569458 36.99990081787109 5.931000232696533 C 36.99990081787109 6.183900356292725 36.86310195922852 6.406199932098389 36.65700149536133 6.534000396728516 L 32.53050231933594 9.422100067138672 L 34.00289916992188 13.95180034637451 C 34.05599975585938 14.05080032348633 34.08660125732422 14.1624002456665 34.08660125732422 14.28120040893555 C 34.08660125732422 14.6781005859375 33.75090026855469 15.00030040740967 33.3369026184082 15.00030040740967 C 33.16139984130859 15.00030040740967 32.9994010925293 14.94180011749268 32.87160110473633 14.84370040893555 Z M 12.87180042266846 14.84370040893555 L 8.500500679016113 12.09689998626709 L 4.129199981689453 14.84370040893555 C 4.001399993896484 14.94180011749268 3.839400053024292 15.00030040740967 3.663900136947632 15.00030040740967 C 3.249000072479248 15.00030040740967 2.913300037384033 14.6781005859375 2.913300037384033 14.28120040893555 C 2.913300037384033 14.1624002456665 2.943900108337402 14.04990005493164 2.996999979019165 13.95180034637451 L 4.469399929046631 9.422100067138672 L 0.3429000079631805 6.534000396728516 C 0.1368000060319901 6.406199932098389 0 6.184800148010254 0 5.931000232696533 C 0 5.53410005569458 0.3357000052928925 5.211900234222412 0.7497000098228455 5.211900234222412 C 0.7757999897003174 5.211900234222412 0.8027999997138977 5.212800025939941 0.8289000391960144 5.215500354766846 L 6.009300231933594 5.094900131225586 L 7.779600143432617 0.5210999846458435 C 7.869600296020508 0.2205000072717667 8.157600402832031 0 8.500500679016113 0 C 8.842500686645508 0 9.130499839782715 0.2205000072717667 9.220499992370605 0.5210999846458435 L 10.98990058898926 5.094900131225586 L 16.17119979858398 5.215500354766846 C 16.1963996887207 5.213700294494629 16.2234001159668 5.211900234222412 16.2495002746582 5.211900234222412 C 16.66440010070801 5.211900234222412 17.00010108947754 5.53410005569458 17.00010108947754 5.931000232696533 C 17.00010108947754 6.183900356292725 16.86330032348633 6.406199932098389 16.65719985961914 6.534000396728516 L 12.53070068359375 9.422100067138672 L 14.00310039520264 13.95180034637451 C 14.05620002746582 14.05080032348633 14.08680057525635 14.1624002456665 14.08680057525635 14.28120040893555 C 14.08680057525635 14.6781005859375 13.75110054016113 15.00030040740967 13.3371000289917 15.00030040740967 C 13.16070079803467 15.00030040740967 12.99960041046143 14.94180011749268 12.87180042266846 14.84370040893555 Z" fill="#ffd25d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
