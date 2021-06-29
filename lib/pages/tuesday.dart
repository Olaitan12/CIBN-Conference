import 'package:flutter/material.dart';

class Tuesday extends StatefulWidget {
  @override
  _TuesdayState createState() => _TuesdayState();
}

class _TuesdayState extends State<Tuesday> {
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
                  _buildThirdAssets(),
                  _buildFirstAssets(),
                  _buildWelcomeAssets(),
                  _buildKeynoteAssets(),
                  _buildAppreciationAssets(),
                  _buildPhotographAssets(),
                  _buildBreakoutAssets(),
                  _buildSession1Assets(),
                  _buildSession2Assets(),
                  _buildSession3Assets(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _buildThirdAssets() {
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
                      text: '8.00 a.m. – 9.20 a.m.\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              'REGISTRATION OF PARTICIPANTS\nINTRODUCTION OF OTHER GUESTS & OTHER\nDIGNITARIES\nWELCOME ADDRESS\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'Mr. Bayo Olugbemi, FCIB\nPresident/Chairman of Council, CIBN',
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
                      text: '9.20 a.m - 9.45 a.m\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'GOODWILL MESSAGE',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              '\n\nMr. Godwin Emefiele, CON, FCIB\nGovernor, Central Bank of Nigeria\n\nHis Excellency, Mr. Babajide Sanwo-Olu\nExecutive Governor of Lagos State.\n\nAlhaji Muhammad Musa Bello\nHonourable Minister of FCT\n\nMrs. Zainab Shamsuna Ahmed\nHonourable Minister of Finance, Budget & \nNational Planning Federal Republic of Nigeria',
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

  _buildWelcomeAssets() {
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
        ],
      ),
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: '9.45 a.m. 9.55 a.m.\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'ADDRESS BY THE SPECIAL GUEST OF HONOR:\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'His Excellency, Presudent Muhammady Buhari,\nGCFR, President of the Federal Republic \nof Nigeria',
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

  _buildKeynoteAssets() {
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
                      text: '9.55 a.m. 10.25 a.m.\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'KEYNOTE ADDRESS/BUSINESS SESSION 1:\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'MR. PAUL KUGAME\nPresident, Republic of Rwanda',
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

  _buildPhotographAssets() {
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
                          text: '10.30 a.m. – 10.35 a.m.\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'GROUP PHOTOGRAPH',
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
                          text: '10.35 a.m. – 10.45 a.m.\n',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'OPENING OF EXHIBITION PAVILION',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                          text:
                              '\n\nHis Excellency, President Muhammadu Buhari\nPresident of the Federal Republic of Nigeria',
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

  _buildSession1Assets() {
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
                            text:
                                'BUSINESS SESSION 1\n\nBreak-Out Session 1:\n',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                'ECONOMIC RECOVERY\n\nAnchor\nMrs. Amina Muhammed\nDeputy Secretary-General, the United Nations &\nChair of the United Nations SDG',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.italic,
                            )),
                        TextSpan(
                          text:
                              '\n\nBreak-Out Session 2:\nINCLUSION\n\nAnchor\nDr. Akinwunmi Adeshina, FCIB\nPresident, African Development Bank Group\n\nBreak-Out Session 3:\nTransformation\n\nAnchor\nChristine Lagarade\nPresident, European Central Bank\n\nLeisure Break\n\nSynthesis of Learning Points on\nBusiness Session 1\n\nLUNCH',
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

  _buildSession2Assets() {
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
                      text: '1.20 p.m. – 2.00 p.m\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'BUSINESS SESSION 2\n',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            )),
                        TextSpan(
                            text:
                                "NIGERIA'S ECONOMIC POST-COVID: UNLOCKING \nTHE POTENTIALS FOR TRANSFORMATION\n\nSpeaker\n",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              fontStyle: FontStyle.italic,
                            )),
                        TextSpan(
                          text:
                              'Mrs. Zainab Shamsuna Ahmed\nHonourable Minister of Finance, Budget &\nNational Planning, Federal Republic of Nigeria\n\nBreak-Out Session 4:\nSecurity, Trust & Leadership Effectiveness\n\nAnchor\nMr. Abdul Rasheed Bawa\nChairman, Economic & Financial Crimes\nCommission\n\nBreak-Out Session 5:\nIdentifying Monetary & Fiscal Policies\n\nAnchor\nDr. Doyin Salami\nChairman of Economic Advisory Council,\nFederal Republic of Nigeria\n\nBreak-Out Session 4:\nFueling Trans-African Trade\n\nAnchor\nTo Be Recommended By Dr. Wigwe\n\nLeisure Break\n\nSynthesis of Learning Points on\nBusiness Session 2',
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

  _buildSession3Assets() {
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
                      text: '6.00 p.m. – 10.00 p.m.\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'GALA NITE',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // TextSpan(
                        //     text: '\nTRANSFORMATION \nModerator/Anchor',
                        //     style: TextStyle(
                        //       color: Colors.black,
                        //       fontSize: 15,
                        //       fontStyle: FontStyle.italic,
                        //     )),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  _buildAppreciationAssets() {
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
                      text: '10.25 a.m. 10.30 a.m.\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              'VOTE OF THANKS\n\nDR. HERBERT WIGWE, FCIB\nGroub Managing Director/CEO,\nAccess Bank PLC',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
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
}
