import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          // Figma Flutter Generator ContentblocksWidget - FRAME - VERTICAL
          Container(
              width: 344,
              height: 194,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage('images/Traffic-Safety-2021-Webinars.jpg'),
                    fit: BoxFit.fitWidth),
              )),
          const SizedBox(height: 16),
          Text(
            'Who we are',
            textAlign: TextAlign.left,
            style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(height: 8),
          Container(
            decoration: const BoxDecoration(),
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Text(
              'Youth Traffic Safety Town Hall features Visual Arts Showcases to help young leaders make real world connections through Photography, Music, Fashion and Entrepreneurship. The goal is to creatively engage the Transportation Industry in ways that supports safe passage in Traffic Routes to Schools while addressing concerns proposed by all stakeholders in collaboration with organizations that are committed to youth leadership.Youth Traffic Safety Town Hall Podcast shares insight on how the transportation industry influence the daily lives of youth culture.',
              textAlign: TextAlign.left,
              style: GoogleFonts.inter(fontWeight: FontWeight.normal, fontSize: 14),
            ),
          ),
          const SizedBox(height: 29),
          const Text(
            'Videos',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Inter',
                fontSize: 24,
                letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1),
          ),
          const SizedBox(height: 29),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  width: 343,
                  height: 240,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    ),
                    color: Color.fromRGBO(246, 246, 246, 1),
                  )),
              const SizedBox(height: 8),
              Text(
                'NEW! About Youth Traffic Safety Town Hall',
                textAlign: TextAlign.left,
                style: const TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
              SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'www.CDMABusinessModel.com',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Inter',
                          fontSize: 14,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Aug 5, 2021',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Color.fromRGBO(189, 189, 189, 1),
                          fontFamily: 'Inter',
                          fontSize: 14,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(height: 8),
                    Container(
                        width: 0,
                        height: 0,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(93, 176, 116, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(8, 8)),
                                  ))),
                          Positioned(
                              top: 0,
                              left: 16,
                              child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(231, 231, 231, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(8, 8)),
                                  ))),
                          Positioned(
                              top: 0,
                              left: 32,
                              child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(231, 231, 231, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(8, 8)),
                                  ))),
                        ])),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 29),
          Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                    width: 343,
                    height: 240,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                      color: Color.fromRGBO(246, 246, 246, 1),
                    )),
                SizedBox(height: 8),
                Text(
                  'Youth Traffic Safety Town Hall-Virtual Edition featuring MBSYEP, DDOT & MCDOT',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Inter',
                      fontSize: 16,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
                SizedBox(height: 8),
                Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'The Youth Traffic Safety Town Hall: Virtual Edition is led by the work of participants in CDMA Business Model: Be About Business Together-Summer Youth Employment Program provides insight on how we may bridge the gap and inequities in areas that may not have sufficient traffic safety supports such as street signs, or stop lights near schools in addition to best driving practices resources for teens.  ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Inter',
                            fontSize: 14,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Jul 27, 2020',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Color.fromRGBO(189, 189, 189, 1),
                            fontFamily: 'Inter',
                            fontSize: 14,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      SizedBox(height: 8),
                      Container(
                          width: 0,
                          height: 0,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 8,
                                    height: 8,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(93, 176, 116, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(8, 8)),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 16,
                                child: Container(
                                    width: 8,
                                    height: 8,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(231, 231, 231, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(8, 8)),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 32,
                                child: Container(
                                    width: 8,
                                    height: 8,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(231, 231, 231, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(8, 8)),
                                    ))),
                          ])),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
