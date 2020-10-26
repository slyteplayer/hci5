import 'package:flutter/material.dart';
import '../bloc.navigation_bloc/navigation_bloc.dart';

// class HomePage extends StatelessWidget with NavigationStates {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(
//         "HomePage",
//         style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';


class HomePage extends StatelessWidget with NavigationStates {
  HomePage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: const Color(0xfff2efeb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(91.0, 53.0),
            child: Container(
              width: 249.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.5, 59.0),
            child: SvgPicture.string(
              _svg_g26qva,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 64.0),
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
            offset: Offset(9.0, 53.0),
            child:
            // Adobe XD layer: 'tai-hinh-anh-avatar…' (shape)
            Container(
              width: 45.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
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
            offset: Offset(38.0, 50.0),
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
            offset: Offset(25.0, 6.0),
            child:
            // Adobe XD layer: 'logo' (shape)
            Container(
              width: 217.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xfff2efeb)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 205.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 48.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 48.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff3a6e38),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(10.0, 10.0),
                          child:
                          // Adobe XD layer: 'hot-food' (group)
                          SizedBox(
                            width: 30.0,
                            height: 28.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(13.3, 0.4, 3.4, 2.4),
                                  size: Size(30.0, 28.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_vu51cn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.7, 2.6, 24.5, 12.3),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_reuzt0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(13.3, 2.6, 14.0, 12.3),
                                  size: Size(30.0, 28.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_uu366i,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.4, 14.8, 29.1, 2.2),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_kf6p24,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.1, 17.2, 22.8, 9.4),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_5go0vm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(4.2, 17.3, 20.6, 9.2),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_hnqgtj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.0, 21.0, 8.0, 6.6),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_92vpdc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(4.8, 23.5, 4.2, 4.1),
                                  size: Size(30.0, 28.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_29o0z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 28.0),
                                  size: Size(30.0, 28.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_e3z1ai,
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
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 879.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}].map((map) {
                  return SizedBox(
                    width: 342.0,
                    height: 592.0,
                    child: Stack(
                      children: <Widget>[
                        PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              //pageBuilder: () => ProductDetail(),
                            ),
                          ],
                          child: SizedBox(
                            width: 342.0,
                            height: 286.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 286.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.0),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(20.0, 13.0, 310.0, 163.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'dog-meat' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.0),
                                        topRight: Radius.circular(100.0),
                                        bottomRight: Radius.circular(8.0),
                                        bottomLeft: Radius.circular(8.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 190.0, 57.0, 17.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 193.0, 97.0, 17.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 215.0, 53.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 235.0, 72.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(287.0, 0.0, 55.0, 49.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(35.0),
                                      ),
                                      color: const Color(0xfff6fe02),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(287.0, 0.0, 55.0, 28.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 218.0, 80.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 238.0, 131.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(305.0, 154.0, 20.0, 18.4),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'ic_favorite_24px' (shape)
                                  SvgPicture.string(
                                    _svg_rjvv67,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(305.0, 259.0, 20.0, 20.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'ic_shopping_cart_24…' (shape)
                                  SvgPicture.string(
                                    _svg_g604dw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 306.0),
                          child: SizedBox(
                            width: 342.0,
                            height: 286.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 286.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.0),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(20.0, 13.0, 310.0, 163.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'dog-meat' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.0),
                                        topRight: Radius.circular(100.0),
                                        bottomRight: Radius.circular(8.0),
                                        bottomLeft: Radius.circular(8.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 190.0, 57.0, 17.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 193.0, 97.0, 17.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 215.0, 53.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(22.0, 235.0, 72.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(287.0, 0.0, 55.0, 49.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(35.0),
                                      ),
                                      color: const Color(0xfff6fe02),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(287.0, 0.0, 55.0, 28.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 218.0, 80.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(210.0, 238.0, 131.0, 14.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
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
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(305.0, 154.0, 20.0, 18.4),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'ic_favorite_24px' (shape)
                                  SvgPicture.string(
                                    _svg_rjvv67,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                  Rect.fromLTWH(305.0, 259.0, 20.0, 20.0),
                                  size: Size(342.0, 286.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                  // Adobe XD layer: 'ic_shopping_cart_24…' (shape)
                                  SvgPicture.string(
                                    _svg_g604dw,
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
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 276.0),
            child:
            // Adobe XD layer: 'Content' (group)
            SizedBox(
              width: 378.0,
              height: 518.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.0, 253.0, 164.0, 265.0),
                    size: Size(378.0, 518.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Card Item 2' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0x08000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 253.0, 164.0, 265.0),
                    size: Size(378.0, 518.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Card Item 1' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0x08000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(292.0, 228.0, 46.0, 21.0),
                    size: Size(378.0, 518.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 183.0, 117.0, 27.0),
                    size: Size(378.0, 518.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Nearly Exppp',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 363.0, 143.0),
                    size: Size(378.0, 518.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                    // Adobe XD layer: 'Categories' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(277.0, 41.0, 86.0, 102.0),
                          size: Size(363.0, 143.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Gadgets' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 83.0, 86.0, 19.0),
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
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 0.0, 70.0, 70.0),
                                size: Size(86.0, 102.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                // Adobe XD layer: 'Icon_Gadgets' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(190.0, 41.0, 70.0, 102.0),
                          size: Size(363.0, 143.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Devices' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 83.0, 56.0, 19.0),
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
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                                size: Size(70.0, 102.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                // Adobe XD layer: 'Icon_Devices' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(95.0, 41.0, 70.0, 102.0),
                          size: Size(363.0, 143.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Women' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                                size: Size(70.0, 102.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                // Adobe XD layer: 'Icon_Women' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/catelogo2.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.0, 83.0, 62.0, 19.0),
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
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 41.0, 70.0, 102.0),
                          size: Size(363.0, 143.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                          // Adobe XD layer: 'Men' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 83.0, 38.0, 19.0),
                                size: Size(70.0, 102.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Cakee',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                                size: Size(70.0, 102.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                // Adobe XD layer: 'Icon_Men' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 21.0),
                          size: Size(363.0, 143.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Categoriesss',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16,
                              color: const Color(0xff000000),
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
        ],
      ),
    );
  }
}

const String _svg_vu51cn =
    '<svg viewBox="13.3 0.4 3.4 2.4" ><path transform="translate(-213.65, -7.05)" d="M 230.3571166992188 8.196164131164551 C 230.3571166992188 9.135953903198242 229.5951843261719 9.897900581359863 228.6551513671875 9.897900581359863 C 227.7151489257813 9.897900581359863 226.9531860351563 9.135953903198242 226.9531860351563 8.196164131164551 C 226.9531860351563 7.256145477294922 230.3571166992188 7.256145477294922 230.3571166992188 8.196164131164551 Z M 230.3571166992188 8.196164131164551" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_reuzt0 =
    '<svg viewBox="2.7 2.6 24.5 12.3" ><path transform="translate(-43.93, -41.96)" d="M 58.93353271484375 44.57419967651367 C 52.15956878662109 44.57419967651367 46.66799926757813 50.06575775146484 46.66799926757813 56.8397331237793 L 71.19906616210938 56.8397331237793 C 71.19906616210938 50.06577682495117 65.70751190185547 44.57419967651367 58.93353271484375 44.57419967651367 Z M 58.93353271484375 44.57419967651367" fill="#efefef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu366i =
    '<svg viewBox="13.3 2.6 14.0 12.3" ><path transform="translate(-213.89, -41.96)" d="M 228.8940887451172 44.57419967651367 C 228.3216552734375 44.57419967651367 227.7586059570313 44.61425399780273 227.2070007324219 44.69024276733398 C 233.182373046875 45.51239013671875 237.7852172851563 50.63820266723633 237.7852172851563 56.83976364135742 L 241.1596069335938 56.83976364135742 C 241.1596069335938 50.06580352783203 235.6680603027344 44.57422637939453 228.8940734863281 44.57422637939453 Z M 228.8940887451172 44.57419967651367" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf6p24 =
    '<svg viewBox="0.4 14.8 29.1 2.2" ><path transform="translate(-7.05, -233.02)" d="M 35.76870727539063 250.0108947753906 L 8.328986167907715 250.0108947753906 C 7.864356517791748 250.0108947753906 7.48761510848999 249.6341552734375 7.48761510848999 249.1695251464844 L 7.48761510848999 248.6339416503906 C 7.48761510848999 248.1693115234375 7.864354610443115 247.7925720214844 8.328986167907715 247.7925720214844 L 35.76870727539063 247.7925720214844 C 36.23333740234375 247.7925720214844 36.61007690429688 248.1693115234375 36.61007690429688 248.6339416503906 L 36.61007690429688 249.1695251464844 C 36.61007690429688 249.6341552734375 36.23333740234375 250.0108947753906 35.76870727539063 250.0108947753906 Z M 35.76870727539063 250.0108947753906" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5go0vm =
    '<svg viewBox="2.1 17.2 22.8 9.4" ><path transform="translate(-33.1, -268.46)" d="M 40.64722442626953 295.0070190429688 L 40.84841156005859 294.1466674804688 C 41.13245391845703 292.93359375 42.09169769287109 291.969970703125 43.29263305664063 291.6919250488281 C 44.56155395507813 291.3980102539063 46.02273559570313 291.581787109375 47.01150512695313 291.7459106445313 C 48.12684631347656 291.9306030273438 49.29849243164063 291.867431640625 50.39986419677734 291.5630493164063 L 52.01576995849609 291.116455078125 C 53.03543090820313 290.8345031738281 53.97431182861328 290.3597717285156 54.80560302734375 289.7052001953125 L 57.59270477294922 287.2366943359375 C 58.31871032714844 286.7013854980469 57.78129577636719 285.0463256835938 56.45355987548828 285.8721313476563 L 53.71018218994141 287.6880493164063 L 50.996337890625 288.472900390625 L 49.07029724121094 288.5147705078125 L 50.36874389648438 287.8272094726563 C 50.86174774169922 287.5736083984375 51.07277679443359 286.9769287109375 50.84916687011719 286.4690551757813 C 50.77157592773438 286.2930603027344 50.64569091796875 286.1422119140625 50.48478698730469 286.0330200195313 C 50.24354553222656 285.8691711425781 49.9398193359375 285.8096313476563 49.65142059326172 285.8698120117188 L 45.84535217285156 286.6633911132813 L 42.93946838378906 285.8796691894531 C 42.52427673339844 285.7675170898438 42.11549377441406 285.6299438476563 41.69367218017578 285.6414184570313 C 40.61220550537109 285.6709594726563 39.53782653808594 286.184326171875 38.73834991455078 286.9437255859375 L 38.72941589355469 286.9522094726563 L 35.16390228271484 291.281982421875 L 40.64722442626953 295.0070190429688 Z M 40.64722442626953 295.0070190429688" fill="#ffe7cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnqgtj =
    '<svg viewBox="4.2 17.3 20.6 9.2" ><path transform="translate(-68.01, -270.74)" d="M 92.47473907470703 288.06298828125 L 89.39055633544922 290.3046569824219 C 88.55902862548828 290.9590148925781 86.62086486816406 292.1965942382813 79.47586059570313 291.5813598632813 C 78.47724914550781 291.4955139160156 77.02568054199219 291.2336730957031 75.75675964355469 291.5275573730469 C 74.8016357421875 291.7486572265625 72.95936584472656 294.0901184082031 72.24571228027344 295.0386047363281 L 75.5560302734375 297.2873840332031 L 75.7574462890625 296.427001953125 C 76.041259765625 295.2139282226563 77.000732421875 294.2503356933594 78.20143890380859 293.9722595214844 C 79.47035980224609 293.6783752441406 80.93177032470703 293.8621520996094 81.92053985595703 294.0262756347656 C 83.03565216064453 294.2109680175781 84.20729064941406 294.1477966308594 85.30889892578125 293.8433837890625 L 86.92457580566406 293.3968505859375 C 87.94448089599609 293.1148681640625 88.88311767578125 292.6401672363281 89.71464538574219 291.9855651855469 L 92.50173187255859 289.5170593261719 C 92.96361541748047 289.1764831542969 92.91394805908203 288.3827209472656 92.4747314453125 288.06298828125 Z M 92.47473907470703 288.06298828125" fill="#f4d5ba" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_92vpdc =
    '<svg viewBox="1.0 21.0 8.0 6.6" ><path transform="translate(-15.47, -329.7)" d="M 24.06470489501953 354.6409912109375 L 18.45779418945313 350.8319396972656 C 18.10440063476563 350.5918579101563 17.62306213378906 350.6838684082031 17.38319778442383 351.0377197265625 L 16.56402778625488 352.2459716796875 C 16.32439041137695 352.5993957519531 16.41640090942383 353.0798034667969 16.76956176757813 353.3196716308594 L 22.3764762878418 357.1287231445313 C 22.7298698425293 357.3688049316406 23.21120834350586 357.2767944335938 23.45107269287109 356.9229431152344 L 24.27024078369141 355.7146911621094 C 24.50988006591797 355.3612976074219 24.41786956787109 354.880859375 24.06470489501953 354.6409912109375 Z M 24.06470489501953 354.6409912109375" fill="#0d6e9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_29o0z =
    '<svg viewBox="4.8 23.5 4.2 4.1" ><path transform="translate(-76.41, -369.54)" d="M 85.00538635253906 394.4785461425781 L 82.85160827636719 393.0153198242188 L 81.16429138183594 395.5037231445313 L 83.31715393066406 396.9662780761719 C 83.657958984375 397.1979064941406 84.11732482910156 397.11962890625 84.36474609375 396.7964477539063 L 85.23426818847656 395.5137939453125 C 85.44277954101563 395.1647338867188 85.34596252441406 394.7099609375 85.00538635253906 394.4785461425781 Z M 85.00538635253906 394.4785461425781" fill="#09627a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3z1ai =
    '<svg viewBox="0.0 0.0 30.0 28.0" ><path transform="translate(0.0, 0.0)" d="M 28.72017860412598 14.30949592590332 L 27.67877006530762 14.30949592590332 C 27.58126640319824 12.70035362243652 27.19560050964355 11.14726161956787 26.52818298339844 9.687216758728027 C 26.42633056640625 9.463685035705566 26.1654052734375 9.366922378540039 25.9454517364502 9.470430374145508 C 25.72549438476563 9.57417106628418 25.63005065917969 9.839338302612305 25.73213195800781 10.06287002563477 C 26.34530448913574 11.40475845336914 26.70304870605469 12.83130931854248 26.7991771697998 14.30949592590332 L 6.697436809539795 14.30949592590332 C 6.455050945281982 14.30949592590332 6.258670806884766 14.50906944274902 6.258670806884766 14.75539684295654 C 6.258670806884766 15.00172424316406 6.455050945281982 15.20129489898682 6.697436809539795 15.20129489898682 L 28.72017097473145 15.20129489898682 C 28.94218635559082 15.20129489898682 29.12254524230957 15.38481998443604 29.12254524230957 15.61044597625732 L 29.12254524230957 16.15473175048828 C 29.12254524230957 16.38035774230957 28.94218635559082 16.56388092041016 28.72017097473145 16.56388092041016 L 1.28045117855072 16.56388092041016 C 1.058436036109924 16.56388092041016 0.8780771493911743 16.38035774230957 0.8780771493911743 16.15473175048828 L 0.8780771493911743 15.61044597625732 C 0.8780771493911743 15.38481998443604 1.058436155319214 15.20129489898682 1.28045117855072 15.20129489898682 L 4.65187931060791 15.20129489898682 C 4.894265174865723 15.20129489898682 5.090874195098877 15.00172424316406 5.090874195098877 14.75539684295654 C 5.090874195098877 14.50906944274902 4.894265174865723 14.30949592590332 4.65187931060791 14.30949592590332 L 3.201457023620605 14.30949592590332 C 3.394862174987793 11.34683609008789 4.645012855529785 8.590724945068359 6.752099990844727 6.506134986877441 C 8.782740592956543 4.497375965118408 11.40663814544678 3.314822673797607 14.21090221405029 3.127346992492676 C 14.21250438690186 3.127346992492676 14.2141056060791 3.127579689025879 14.21570777893066 3.127346992492676 C 14.33518314361572 3.119438409805298 14.45328807830811 3.113390922546387 14.57001781463623 3.108971834182739 C 14.59336185455322 3.108273506164551 14.61648082733154 3.107110738754272 14.63982486724854 3.106412887573242 C 14.68148326873779 3.105017185211182 14.72290897369385 3.104086637496948 14.76387882232666 3.103156089782715 C 14.84261417388916 3.101760864257813 14.92134952545166 3.100365161895752 15.0003137588501 3.100365161895752 C 15.10514163970947 3.100365161895752 15.20996952056885 3.102458477020264 15.31456851959229 3.105250120162964 C 15.34546756744385 3.10617995262146 15.37613773345947 3.107110738754272 15.40726566314697 3.108041048049927 C 15.48783206939697 3.110832214355469 15.56816959381104 3.115018844604492 15.6485071182251 3.119438409805298 C 15.69107913970947 3.121764421463013 15.73365116119385 3.124090671539307 15.77645206451416 3.126881837844849 C 19.37928009033203 3.367392778396606 22.69396591186523 5.271477699279785 24.75663948059082 8.324625015258789 C 24.89373970031738 8.527453422546387 25.16702270507813 8.579324722290039 25.3668384552002 8.439763069152832 C 25.56665229797363 8.300434112548828 25.61746406555176 8.022706985473633 25.48013687133789 7.819642543792725 C 23.45041465759277 4.815114498138428 20.29116058349609 2.847294569015503 16.79936408996582 2.339757919311523 C 17.01817512512207 1.994575500488281 17.14108467102051 1.588217973709106 17.14108467102051 1.162557244300842 C 17.14108467102051 0.920185387134552 17.03465461730957 0.4733565747737885 16.32191467285156 0.2067915350198746 C 15.96600341796875 0.07374247908592224 15.49656963348389 0.0002403217367827892 15.00035190582275 0.0002403217367827892 C 14.50390720367432 0.0002403217367827892 14.03446960449219 0.07374307513237 13.67856025695801 0.2067915350198746 C 12.96582221984863 0.473354160785675 12.85962200164795 0.9201859831809998 12.85962200164795 1.162557244300842 C 12.85962200164795 1.58705735206604 12.9820728302002 1.992715835571289 13.1995096206665 2.33720326423645 C 10.54837417602539 2.718438386917114 8.089500427246094 3.938206195831299 6.139906883239746 5.866947174072266 C 3.862305641174316 8.120165824890137 2.51671314239502 11.10399532318115 2.321929931640625 14.30924129486084 L 1.280520915985107 14.30924129486084 C 0.5746484994888306 14.30947399139404 0.0003833770751953125 14.89307308197021 0.0003833770751953125 15.61042404174805 L 0.0003833770751953125 16.15471458435059 C 0.0003833770751953125 16.87229537963867 0.5746473073959351 17.45589256286621 1.280520915985107 17.45589256286621 L 6.008070945739746 17.45589256286621 C 5.772094249725342 17.6201114654541 5.54595947265625 17.80433464050293 5.334243774414063 18.0087890625 L 5.325546264648438 18.01716232299805 C 5.312042236328125 18.02995491027832 5.299224853515625 18.04368209838867 5.287551879882813 18.05833435058594 L 3.204041957855225 20.62952613830566 C 2.942658662796021 20.46088981628418 2.633210897445679 20.39948272705078 2.327884435653687 20.45902442932129 C 2.009510278701782 20.52089881896973 1.734166145324707 20.70512199401855 1.552432179450989 20.97773170471191 L 0.7330344915390015 22.20564270019531 C 0.358355313539505 22.76737594604492 0.5030084848403931 23.53473091125488 1.055299758911133 23.91597175598145 L 6.66221284866333 27.78694725036621 C 6.865459442138672 27.92720603942871 7.100292205810547 28.00024032592773 7.340845108032227 28.00024032592773 C 7.417290687561035 28.00024032592773 7.494424819946289 27.99280166625977 7.571328163146973 27.97791290283203 C 7.889473915100098 27.91604042053223 8.16481876373291 27.73181915283203 8.346552848815918 27.45920753479004 L 9.165949821472168 26.23129844665527 C 9.540629386901855 25.66956329345703 9.396204948425293 24.90220642089844 8.843914031982422 24.52096748352051 L 8.811870574951172 24.49887084960938 C 9.202113151550293 24.04878425598145 9.722363471984863 23.72616386413574 10.28838539123535 23.59311676025391 C 11.48108959197998 23.31236839294434 12.88459014892578 23.49309921264648 13.83650875091553 23.65336036682129 C 15.01410579681396 23.85153961181641 16.25098037719727 23.78385162353516 17.41347312927246 23.45751190185547 L 19.02937507629395 23.00370407104492 C 20.10580444335938 22.70131874084473 21.09640312194824 22.1921501159668 21.97393798828125 21.49015426635742 C 21.9805736541748 21.48480415344238 21.98698425292969 21.47945594787598 21.9933910369873 21.47364044189453 L 24.76766967773438 18.97665023803711 C 25.24053955078125 18.6089038848877 25.34353446960449 17.97203826904297 25.18034362792969 17.45589065551758 L 28.7202262878418 17.45589065551758 C 29.42609977722168 17.45589065551758 30.00036430358887 16.87229347229004 30.00036430358887 16.15494346618652 L 30.00036430358887 15.6104211807251 C 30.00036430358887 14.8930721282959 29.42609977722168 14.30947113037109 28.72022819519043 14.30947113037109 Z M 15.00034618377686 0.8922883272171021 C 15.73940658569336 0.8922883272171021 16.18229484558105 1.078137636184692 16.2633171081543 1.181413650512695 C 16.25736618041992 1.604518055915833 16.04679489135742 1.99482786655426 15.70415782928467 2.22882080078125 C 15.61786937713623 2.224169015884399 15.53272533416748 2.220447301864624 15.44781017303467 2.217190980911255 C 15.41919994354248 2.216260433197021 15.39058971405029 2.214864730834961 15.36197948455811 2.21416711807251 C 15.23952865600586 2.210445165634155 15.11867809295654 2.208584547042847 15.00034618377686 2.208584547042847 C 14.91634654998779 2.208584547042847 14.83074569702148 2.209747552871704 14.74445629119873 2.211608648300171 C 14.70279979705811 2.212306261062622 14.66091442108154 2.213469266891479 14.6190299987793 2.214864730834961 C 14.56913280487061 2.216493129730225 14.51877880096436 2.218121290206909 14.46842479705811 2.22021484375 C 14.41097640991211 2.222773551940918 14.3535270690918 2.225332021713257 14.29630661010742 2.228588342666626 C 13.9536714553833 1.994589924812317 13.74332904815674 1.604281306266785 13.73737812042236 1.181413292884827 C 13.81840229034424 1.078137397766113 14.26128673553467 0.8922881484031677 15.00034618377686 0.8922881484031677 Z M 18.14746856689453 17.67106246948242 C 18.11473846435547 17.59570121765137 18.07559776306152 17.5240592956543 18.03142547607422 17.45590782165527 L 22.24078559875488 17.45590782165527 L 20.42071723937988 18.68009567260742 L 17.82634735107422 19.44279670715332 L 17.73822784423828 19.44489097595215 C 18.23764801025391 19.02178955078125 18.41983795166016 18.2993221282959 18.14746856689453 17.67106056213379 Z M 13.38855743408203 17.45590782165527 L 12.75524234771729 17.59011840820313 L 12.26566410064697 17.45590782165527 L 13.38855743408203 17.45590782165527 Z M 8.439452171325684 25.73075675964355 L 7.620282649993896 26.95866394042969 C 7.5701584815979 27.03402900695801 7.49416971206665 27.08473777770996 7.40627908706665 27.10194778442383 C 7.318617343902588 27.11892890930176 7.229353427886963 27.10032081604004 7.15542459487915 27.04915046691895 L 1.54851222038269 23.17817878723145 C 1.396077156066895 23.07304000854492 1.35625159740448 22.86137199401855 1.459705710411072 22.70645713806152 L 2.27910327911377 21.47831535339355 C 2.329228401184082 21.4031867980957 2.404988288879395 21.35224533081055 2.492878675460815 21.33526611328125 C 2.514164686203003 21.33107948303223 2.53545093536377 21.32898712158203 2.556508302688599 21.32898712158203 C 2.622883796691895 21.32898712158203 2.687657594680786 21.34922027587891 2.743733167648315 21.38806533813477 L 3.046543598175049 21.59694290161133 C 3.046543598175049 21.59717750549316 3.046772480010986 21.59717750549316 3.046772480010986 21.59717750549316 L 8.350645065307617 25.25880813598633 C 8.503080368041992 25.36394500732422 8.542905807495117 25.57584381103516 8.439451217651367 25.73075866699219 Z M 24.22910499572754 18.2723445892334 C 24.21857643127441 18.28002166748047 24.20850563049316 18.28839492797852 24.19866371154785 18.29723358154297 L 21.42141532897949 20.79724884033203 C 20.6384105682373 21.42132377624512 19.75492858886719 21.87442970275879 18.79568481445313 22.14378929138184 L 17.17978286743164 22.59759712219238 C 16.1392879486084 22.88997840881348 15.03287410736084 22.95068740844727 13.98024368286133 22.7734432220459 C 12.9543981552124 22.60085296630859 11.43553829193115 22.40756225585938 10.09040260314941 22.72413444519043 C 9.311287879943848 22.90742301940918 8.59992504119873 23.36239814758301 8.082425117492676 23.99507713317871 L 3.934402465820313 21.13150787353516 L 5.947646617889404 18.64684295654297 C 6.709136962890625 17.91624069213867 7.674789905548096 17.4824333190918 8.599468231201172 17.45591735839844 L 8.617321014404297 17.45591735839844 C 8.904109001159668 17.4510326385498 9.207606315612793 17.53686141967773 9.528728485107422 17.62827682495117 C 9.593273162841797 17.64641952514648 9.657588958740234 17.66479301452637 9.722133636474609 17.68247032165527 L 12.62801742553711 18.4791374206543 C 12.69462299346924 18.49728012084961 12.76443099975586 18.49937438964844 12.83195114135742 18.48495101928711 L 16.63779258728027 17.67851638793945 C 16.81037139892578 17.6422290802002 16.99164581298828 17.67781829833984 17.13515281677246 17.77667427062988 C 17.22784996032715 17.84064102172852 17.3001766204834 17.92856407165527 17.34435081481934 18.03067779541016 C 17.47481346130371 18.33143424987793 17.35190391540527 18.68452453613281 17.0603084564209 18.83711433410645 L 15.76186084747314 19.53585052490234 C 15.58218860626221 19.63261413574219 15.49155139923096 19.84195709228516 15.54259204864502 20.04199600219727 C 15.59386157989502 20.24226570129395 15.77307605743408 20.37857437133789 15.97678089141846 20.37577819824219 L 17.9028205871582 20.33344650268555 C 17.94104385375977 20.33251762390137 17.97880744934082 20.32670402526855 18.01520156860352 20.31600189208984 L 20.72905158996582 19.5181770324707 C 20.7718505859375 19.50561714172363 20.81236267089844 19.48654174804688 20.84944152832031 19.4616527557373 L 23.58732414245605 17.61990547180176 C 23.81712532043457 17.47569465637207 24.1229076385498 17.35706520080566 24.28564453125 17.60106468200684 C 24.41244697570801 17.79087066650391 24.4154224395752 18.1325626373291 24.22911262512207 18.27235412597656 Z M 24.22910499572754 18.2723445892334" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjvv67 =
    '<svg viewBox="322.0 545.0 20.0 18.4" ><path transform="translate(320.0, 542.0)" d="M 12 21.35000038146973 L 10.55000019073486 20.03000068664551 C 5.400000095367432 15.35999965667725 2 12.27999973297119 2 8.5 C 2 5.420000076293945 4.420000076293945 3 7.5 3 C 9.239999771118164 3 10.90999984741211 3.809999942779541 12 5.090000152587891 C 13.09000015258789 3.809999942779541 14.76000022888184 3 16.5 3 C 19.57999992370605 3 22 5.420000076293945 22 8.5 C 22 12.27999973297119 18.60000038146973 15.36000061035156 13.44999980926514 20.04000091552734 L 12 21.35000038146973 Z" fill="#ff0303" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g604dw =
    '<svg viewBox="322.0 650.0 20.0 20.0" ><path transform="translate(321.0, 648.0)" d="M 7 18 C 5.900000095367432 18 5.010000228881836 18.89999961853027 5.010000228881836 20 C 5.010000228881836 21.10000038146973 5.900000095367432 22 7 22 C 8.100000381469727 22 9 21.10000038146973 9 20 C 9 18.89999961853027 8.100000381469727 18 7 18 Z M 1 2 L 1 4 L 3 4 L 6.599999904632568 11.59000015258789 L 5.25 14.03999996185303 C 5.090000152587891 14.31999969482422 5 14.64999961853027 5 15 C 5 16.10000038146973 5.900000095367432 17 7 17 L 19 17 L 19 15 L 7.420000076293945 15 C 7.28000020980835 15 7.170000076293945 14.89000034332275 7.170000076293945 14.75 L 7.200000286102295 14.63000011444092 L 8.100000381469727 13 L 15.55000019073486 13 C 16.29999923706055 13 16.96000099182129 12.59000015258789 17.29999923706055 11.97000026702881 L 20.8799991607666 5.480000495910645 C 20.95999908447266 5.340000629425049 21 5.170000553131104 21 5.000000476837158 C 21 4.450000286102295 20.54999923706055 4.000000476837158 20 4.000000476837158 L 5.210000038146973 4.000000476837158 L 4.269999980926514 2.000000476837158 L 1 2.000000476837158 Z M 17 18 C 15.89999961853027 18 15.01000022888184 18.89999961853027 15.01000022888184 20 C 15.01000022888184 21.10000038146973 15.90000057220459 22 17 22 C 18.09999847412109 22 19 21.10000038146973 19 20 C 19 18.89999961853027 18.10000038146973 18 17 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g26qva =
    '<svg viewBox="113.5 59.0 220.0 24.5" ><path transform="translate(113.5, 83.5)" d="M 0 0 L 188 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(309.0, 59.0)" d="M 9 0 C 13.97056198120117 0 18 4.477152347564697 18 10 C 18 15.52284812927246 13.97056198120117 20 9 20 C 4.02943754196167 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.02943754196167 0 9 0 Z" fill="#000000" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(324.5, 75.5)" d="M 0 0 L 9 8" fill="none" stroke="#fffcfc" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlpa87 =
    '<svg viewBox="38.5 123.5 27.6 22.6" ><path transform="translate(35.76, 120.38)" d="M 10.48266410827637 15.86063194274902 L 14.57067489624023 12.33173561096191 L 4.430096626281738 3.590548992156982 C 2.176634788513184 5.535805702209473 2.176634788513184 8.690613746643066 4.430096626281738 10.64834022521973 L 10.48266410827637 15.86063194274902 Z M 20.27655792236328 13.60363483428955 C 22.48668479919434 14.48897647857666 25.59241676330566 13.86549663543701 27.88921546936035 11.88283061981201 C 30.64826202392578 9.501138687133789 31.18273735046387 6.084468841552734 29.05928039550781 4.251438617706299 C 26.95026969909668 2.430877685546875 22.99226951599121 2.879783153533936 20.21877670288086 5.261475563049316 C 17.92197799682617 7.244141578674316 17.19971466064453 9.925105094909668 18.2253303527832 11.83295249938965 L 4.126745700836182 24.0032787322998 L 6.163528919219971 25.7614917755127 L 16.11631965637207 17.19487762451172 L 26.05466461181641 25.77396011352539 L 28.0914478302002 24.01574897766113 L 18.15310096740723 15.43666458129883 L 20.27655601501465 13.60363388061523 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

