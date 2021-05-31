import 'package:flutter/material.dart';

class Wednesday extends StatefulWidget {
  @override
  _WednesdayState createState() => _WednesdayState();
}

class _WednesdayState extends State<Wednesday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      _buildFirstAssets(),
                      _buildBreakoutAssets(),
                      _buildSession10Assets(),
                      _buildSession11Assets(),
                      _buildSession12Assets(),
                      _buildForthAssets(),
                      _buildSynthesisAssets(),
                      // _buildPresentationAssets(),
                      // _buildSession13Assets(),
                      _buildSession14Assets(),
                      _buildSession15Assets(),
                      // _buildPointAssets(),
                      // _buildSeventhAssets(),
                    ]),
              ),
            ]),
      ),
    );
  }

  _buildFirstAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: '9:00 a.m - 9:40 a.m\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              'BUSINESS SESSION 3\nMILLENNIALS, DIGITAL TRANSFORMATION &\nfUTURE OF PAYMENTS & INCLUSION\n\nSpeaker\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Mr. Shola Akinlade\nCo-Founder / CEO, Paystack',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildBreakoutAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '9:40 a.m - 10:20 a.m\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                          text:
                              'BREAKOUT SESSION 7:\nBUILDING AN AGILE WORKFORCE\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Anchors\nMr. Daniel Shulman\nPresident / CEO of Paypal\n\nBreak-Out Session 8:\nMILLENNIALS AS GAME CHANGERS FOR\nFUTURE OF PAYMENTS\n\nAnchor:\nMr. Chijioke Dozie\nCo-Fouder Carbon\n\nBreak-Out Session 9:\n\nLEVERAGING TECHNOLOGY FOR FINANCIAL\nINCLUSION\n\nAnchor\nMrs. Funke Opeke\nFounder/CEO, Main One Cable Company\n\nTEA BREAK\n\nSynthesis of Learning Points on \nBusiness Session 3',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSession10Assets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: '11:10 a.m - 12 noon\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                'BUSINESS SESSION 4\n\nDIVERSITY, INCLUSION & EQUITY:\nCLOSING THE GAP OF UNTAPPED\nOPPORTUNITIES\n\n',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                          text:
                              'SPEAKER:\nMrs. Abike Dabiri Erewa\nChairman CEO of Nigeria Diaspora Commission\n\nBreak-Out Session 10\nWOMEN IN LEADERSHIP\n\nAnchor:\nDr. (Mrs.) Ajoritsedere Awosika, MFR\nChairman/Independent Non-Executive Director,\nAccess Bank\n\nBreak-Out Session 11:\nENHANCING CORPORATE VISIBILITY\nTHROUGH DIVERSITY\n\nAnchor\nMr. Sanusi Lamido Sanusi\nVice Chairman, Kaduna Investment \nPromotion Agency\n\nBreak-Out Session 12\nATTRACTING FOREIGN INVESTMENTS \nTHROUGH DIVERSITY, INCLUSION & EQUITY\n\nANCHOR\nMr. Bismarck Rewane\nMD/CEO, Financial Derivatives Co. Limited\n\nLeisure Break\n\nSynthesis of Learning Points on\nBusiness Session 4\n\nLunch',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSession11Assets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '2:20 p.m - 3:00 p.m\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text:
                                'BUSINESS SESSION 5\nADVANCING DIGITALIZATION, INNOVATION &\nINCLUSIVITY: AVAILABILITY & AFFORDABILITY\nOF DIGITAL INFRASTRUCTURE',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                '\n\nSPEAKER\nMr. Brent King\nInternational Financial Advisor\n\nBreak-Out Session 13:\nINFRASTRUCTURE UPGRADES THROUGH\nPUBLIC PRIVATE PARTNERSHIP\n\nAnchor:\nMr. Ayotunde Coker\nChief Executive Officer, Rock Center\n\nBreak-Out Session 14:\nFINTECH & BANKS AS CATALYST FOR \nINCLUSIVE ECONOMIC GROWTH\n\nAnchor:\nMr. Karl Toriola\nMD/CEO, MTN Nigeira\n\nLUNCH \n\nSynthesis of Learning Points\non Business Session 5',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.italic,
                            )),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSession12Assets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '4:30 p.m - 4:40 p.m\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'COMMUNIQUE PRESENTATION',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        // TextSpan(
                        //     text: '\n\nModerator/Anchor',
                        //     style: TextStyle(
                        //       color: Colors.black,
                        //       fontSize: 15,
                        //       fontWeight: FontWeight.normal,
                        //       fontStyle: FontStyle.italic,
                        //     )),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildForthAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '4.40 p.m- 4.45 p.m.\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'HAND-OVER OF BATON',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSynthesisAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: '4:45 p.m - 4:50 p.m\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'CLOSING REMARKS\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Dr. Herbert Wigwe, FCIB\nGroup Managing Director/CEO AccessBank PLC',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSession14Assets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '4:50 p.m - 5:00 p.m\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'VOTE OF THANKS',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text: '\n\nMr. Seye Awojobi, FCIB',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.italic,
                            )),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSession15Assets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(
                          text: '5:00 p.m\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'DEPARTURE',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        // TextSpan(
                        //     text: '\n\nModerator/Anchor',
                        //     style: TextStyle(
                        //       color: Colors.black,
                        //       fontSize: 15,
                        //       fontWeight: FontWeight.normal,
                        //       fontStyle: FontStyle.italic,
                        //     )),
                      ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  // _buildPresentationAssets() {
  //   return Container(
  //     padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //     margin: EdgeInsets.only(bottom: 20.0),
  //     decoration: BoxDecoration(
  //         color: Colors.white,
  //         borderRadius: BorderRadius.circular(12),
  //         boxShadow: [
  //           BoxShadow(
  //             color: Colors.grey.withOpacity(0.2),
  //             spreadRadius: 1.0,
  //             blurRadius: 6.0,
  //           ),
  //         ]),
  //     child: Row(
  //       children: <Widget>[
  //         Row(
  //           children: <Widget>[
  //             SizedBox(width: 10.0),
  //             Column(
  //               children: <Widget>[
  //                 RichText(
  //                     text: TextSpan(children: <TextSpan>[
  //                   TextSpan(
  //                       text:
  //                           'PAPER PRESENTATION ON: \nAdvancing Digitalization, Innovation & \nInclusivity: Availability, Accessibility\n& Affordability of Digital intrastructure',
  //                       style: TextStyle(
  //                         color: Colors.black,
  //                         fontSize: 15,
  //                         fontWeight: FontWeight.bold,
  //                       )),
  //                   TextSpan(
  //                       text: '\n\nModerator/Anchor',
  //                       style: TextStyle(
  //                         color: Colors.black,
  //                         fontSize: 15,
  //                         fontWeight: FontWeight.normal,
  //                         fontStyle: FontStyle.italic,
  //                       )),
  //                 ])),
  //               ],
  //             )
  //           ],
  //         ),
  //       ],
  //     ),
  //   );
  // }

  // _buildSession13Assets() {
  //   return Container(
  //     padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //     margin: EdgeInsets.only(bottom: 20.0),
  //     decoration: BoxDecoration(
  //         color: Colors.white,
  //         borderRadius: BorderRadius.circular(12),
  //         boxShadow: [
  //           BoxShadow(
  //             color: Colors.grey.withOpacity(0.2),
  //             spreadRadius: 1.0,
  //             blurRadius: 6.0,
  //           ),
  //         ]),
  //     child: Row(
  //       children: <Widget>[
  //         Row(
  //           children: <Widget>[
  //             SizedBox(width: 10.0),
  //             Column(
  //               children: <Widget>[
  //                 RichText(
  //                     text: TextSpan(children: <TextSpan>[
  //                   TextSpan(
  //                       text:
  //                           'SESSION THIRTEEN\nINFRASTRUCTURE UPGRADE THROUGH \nPUBLIC PRIVATE PARTNERSHIP',
  //                       style: TextStyle(
  //                         color: Colors.black,
  //                         fontSize: 15,
  //                         fontWeight: FontWeight.bold,
  //                       )),
  //                   TextSpan(
  //                       text: "\n\nModerator/Anchor",
  //                       style: TextStyle(
  //                         color: Colors.black,
  //                         fontSize: 15,
  //                         fontWeight: FontWeight.normal,
  //                         fontStyle: FontStyle.italic,
  //                       )),
  //                 ])),
  //               ],
  //             )
  //           ],
  //         ),
  //       ],
  //     ),
  //   );
  // }

  _buildPointAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: 'SYNTHESIS OF LEARNING POINTS\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'Keynote Speakers\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text: 'Moderators (3)',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  _buildSeventhAssets() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      margin: EdgeInsets.only(bottom: 20.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 1.0,
              blurRadius: 6.0,
            ),
          ]),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                      text: TextSpan(children: <TextSpan>[
                    TextSpan(
                        text:
                            'CONFERENCE ROUND UP\n\nCOMMUNIQUE\n\nCLOSING REMARKS - DR. HERBERT WIGWE\n\nEXCHANGE OF BATON\n\nVOTE OF THANKS',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ])),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
