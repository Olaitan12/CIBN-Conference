import 'package:flutter/material.dart';

class Speakers extends StatefulWidget {
  @override
  _SpeakersState createState() => _SpeakersState();
}

class _SpeakersState extends State<Speakers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                SliverAppBar(
                  automaticallyImplyLeading: false,
                  expandedHeight: 300.0,
                  floating: false,
                  pinned: true,
                  flexibleSpace: FlexibleSpaceBar(
                      centerTitle: true,
                      background: Image(
                        image: NetworkImage(
                            'https://res.cloudinary.com/djveurzal/image/upload/v1621854331/CIBN/CIBN_NEW_IMAGE_eknccx.jpg'),
                        fit: BoxFit.fill,
                        filterQuality: FilterQuality.high,
                      )),
                ),
              ];
            },
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  _buildSecondStack(),
                  _buildThirdStack(),
                  _buildForthStack(),
                  // _buildFifthStack(),
                  _buildSixthStack(),
                  // _buildSeventhStack(),
                  _buildTopStack(),
                  // _buildEightStack(),
                  // _buildNinghtStack(),
                  // _buildTenthStack(),
                  // _buildEleventhStack(),
                  // _buildPavillionStack(),
                  _buildTwelveStack(),
                  // _buildThirteenStack(),
                  _buildForteenStack(),
                  // _buildFifteenStack(),
                  // _buildSixteenStack(),
                  // _buildSeventeenStack(),
                  // _buildEighteenStack(),
                  // _buildNineteenStack(),
                  // _buildTwentyStack(),
                  // _buildTwentyOneStack(),
                  // _buildTwentyTwoStack(),
                  // _buildTwentyThreeStack(),
                  // _buildTwentyFourStack(),
                  // _buildTwentyFiveStack(),
                  // _buildTwentySixStack(),
                  // _buildTwentySevenStack(),
                  // _buildTwentyEightStack(),
                  // _buildTwentyNineStack(),
                  // _buildThirtyStack(),
                  // _buildThirtyOneStack(),
                  // _buildThirthTwoStack(),
                  // _buildThirthTwooStack(),
                  _buildDozieStack(),
                  // _buildOlugbengaStack(),
                  // _buildSolaStack(),
                  _buildAdeStack(),
                  // _buildThirtyThreeStack(),
                  // _buildKofoStack(),
                  // _buildThirtyFourStack(),
                  // _buildPremierStack(),
                  // _buildObaStack(),
                  // _buildThirtyFiveStack(),
                  // _buildOyedejiStack(),
                  _buildThirtySixStack(),
                  // _buildFolushoStack(),
                  // _buildSaluStack(),
                  // _buildThirtySevenStack(),
                  _buildWigweStack(),
                  // _buildThirtyEightStack(),
                  // _buildThirtyNineStack(),
                  // _buildRostomStack(),
                  // _buildFortyStack(),
                ],
              ),
            )),
        resizeToAvoidBottomInset: false,
      ),
    );
  }

  _buildTopStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544256/CIBN/baba_nnveug.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                            text: 'President of the Republic of Nigeria\n',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              height: 1.3,
                            ),
                            children: <TextSpan>[
                          TextSpan(
                              text: 'His Excellency, President',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              )),
                          TextSpan(
                              text: "\nMuhammadu Buhari, GCFR",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ))
                        ])),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  _buildSecondStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544257/CIBN/cbn_raa5ek.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                      text:
                          'Governor of Central Bank of Nigeria\nGOODWILL MESSAGE, CHIEF HOST\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Mr. Godwin Emefiele, CON, FCIB',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  _buildThirdStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544266/CIBN/Fcib_gpi5yn.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                      text:
                          'President/Chairman of Council, CIBN\nWELCOME ADDRESS\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Mr. Bayo Olugbemi, FCIB ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  _buildForthStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544285/CIBN/Sanwoolu_ui54ju.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                      text: 'Executive Governor of Lagos State\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'His Excellency, Mr. Babajide \nSanwo-Olu  ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildFifthStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544255/CIBN/Bello_nh9yek.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text: 'Honorable Minister of FCT\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Alhaji. Muhammed Musa Bello',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildSixthStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544284/CIBN/Sahmed_w5wlf8.png'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                      text:
                          'Honorable Minister of Finance\nBudget and National Planning of Nigeria\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Mrs. Zainab Shamsuna Ahmed',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildSeventhStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/w_1000,c_fill,ar_1:1,g_auto,r_max,bo_5px_solid_red,b_rgb:262c35/v1615544267/CIBN/Gbajabiamila_bjmp1k.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'Speaker, House of Representatives, \nof the Federal Republic of Nigeria\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontStyle: FontStyle.italic,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Hon. Femi Gbajabiamila',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontStyle: FontStyle.normal,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildEightStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544269/CIBN/Lawan_vnajrn.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'Senate President of the \nFederal Republic of Nigeria\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'His Excellency\nSenator Ahmad Lawan',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildNinghtStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544257/CIBN/Akufoaddo_obt8hs.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text: 'President of the Republic of Ghana\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text:
  //                             'His Excellency, President Nana \nAddo Dankwa Akufo-Addo',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTenthStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544265/CIBN/enemela_fo5mv0.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'KEYNOTE ADDRESS\nFormer Minister of Industry, Trade and\nInvestment, Federal Republic of Nigeria\nCHairman, African Capital Allians\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Dr. Okechukwu Enelamah',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildEleventhStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544255/CIBN/Akinwunmi_l7sz14.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'VOTE OF THANKS\nManaging Director, CEO Ecobank Nigeria\nChairman, Consultive Committee on the \n13th Annual Banking & Finance Conference\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Mr. Patrick Akinwuntan, FCIB',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildTwelveStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544254/CIBN/Ahmad_qkenig.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                      text:
                          'DAY ONE SESSION 1 CHAIR\nDeputy Governor, Financial Systems Stability\nDirectorate and Chairperson,\nNational Financial Technical Committee,\nCentral Bank of Nigeria\n',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Mrs. Aisha Ahmad, FCIB',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildThirteenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544254/CIBN/Adeduntan_ayq5g7.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'DAY ONE SESSION 1 SPEAKER\nChief Executive Officer,\nFirst Bank of Nigeria Limited\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Dr. Adesola Adeduntan, FCIB',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildForteenStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544282/CIBN/Oduwole_twfn4x.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text:
                            'DAY ONE SESSION 1 PANELIST\nSpecial Adviser to the President on\nEase of Doing Business\n',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Dr. Jumoke Oduwole',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildFifteenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544274/CIBN/Okonkwo_ar7opk.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'DAY ONE SESSION 1 PANELIST\nGMD/CEO, Fidelity Bank Plc\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Mr. Nnamdi Okonkwo, FCIB',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildSixteenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544267/CIBN/Joda_jxacwu.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                       text: TextSpan(
  //                     text:
  //                         'DAY ONE SESSION 1 PANELIST\nMD/CEO, Accion Microfinance Bank\n',
  //                     style: TextStyle(
  //                       color: Colors.red,
  //                       fontSize: 12,
  //                       fontWeight: FontWeight.w400,
  //                       height: 1.3,
  //                     ),
  //                     children: <TextSpan>[
  //                       TextSpan(
  //                         text: 'Mr. Taiwo Joda, HCIB',
  //                         style: TextStyle(
  //                           color: Colors.black,
  //                           fontSize: 16,
  //                           fontWeight: FontWeight.w600,
  //                         ),
  //                       ),
  //                     ],
  //                   )),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildSeventeenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544269/CIBN/Momoh_v9kd66.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 1 PANELIST\nCTO, Coronation Merchant Bank\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Eshiovase Momoh',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildEighteenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544253/CIBN/Adejoke_oqxli4.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 CHAIR\nSSA to the President, SDG, Federal Republic of\nNigeria\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Princess Adejoke Orelope\nAdefulire',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildNineteenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544266/CIBN/Fatogbe_tro4ag.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 SPEAKER\nDirector, Risk Management, CBN\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Ms. Folakemi Fatogbe',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544273/CIBN/Ogunlesi_krex6f.png'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text: 'DAY ONE SESSION 2 PANELIST\nED, Citibank\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mrs. Funmi Ogunlesi',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyOneStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544287/CIBN/Uwheru_ram8aw.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nPartner & FSRM Leader West Africa,\nRisk Advisory Services Ernest and Young\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Dr. Benson Uwheru',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyTwoStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544287/CIBN/solape_ij2o4o.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nSpecial Adviser to the Lagos State Governor\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mrs. Solape Hammond',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyThreeStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544268/CIBN/Lawal_ym7znv.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nExecutive Director & CRO, Stanbic IBTC\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Kola Lawal',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyFourStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544285/CIBN/Shogunle_wxm5dv.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'BREAK-OUT SESSIONS ANCHOR\nMD/CEO, StanicIBTC Holdings\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Dr. Demola Shogunle, HCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyFiveStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544275/CIBN/omoregbe_e5br09.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nDivisional Head SME Banking,\nFidelity Bank Plc\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Osaigbovo Omoregbe',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentySixStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544268/CIBN/Johnson_appsmy.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nMD/CEO, Infinity Paint International Limited\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Johnson Seinde Samuel',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentySevenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544286/CIBN/Silva_a42oqi.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nVeteran Nollywood Actress & Executive\nDirector, Lufodo Group of Companies\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Ms. Joke Silva, MFR',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyEightStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544276/CIBN/Onyeka_qtf8ld.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nFounder Farmcrowdy\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Onyeka Akumah',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildTwentyNineStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544256/CIBN/Balogun_v1awf9.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nCEO, Afex Commodity Exchange\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Ayodeji Balogun',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtyStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544254/CIBN/Adelowo_q5lghw.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE PANELIST & RAPPORTEURS\nManager, Corporate Bank, UBA\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Oluwagbemiga Adelowo',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtyOneStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544255/CIBN/Aina_baktka.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'CHAIRMAN\nPresident, Africa Fintech Network\nChairman, Odua Investment\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Segun Aina, OFR, FCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirthTwoStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544264/CIBN/Demola_b9afpm.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 SPEAKER\nCEO, GMD/CEO Wema Bank Plc\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Demola Adebise, HCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirthTwooStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544291/CIBN/Elegbe_dntmsl.png'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nGMD/Founder Interswitch Group\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Mitchell Elegbe',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildDozieStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544264/CIBN/dozie_fib3pq.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text:
                            'DAY ONE SESSION 2 PANELIST\nChief Executive Officer, Carbon\n',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Mr. Chijioke Dozie',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildOlugbengaStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544254/CIBN/agboola_iuflll.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nCo-founder, Flutterwave\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Olugbenga Agboola',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildSolaStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544286/CIBN/sola_fe7y6z.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY ONE SESSION 2 PANELIST\nPrincipal Global Banking\nStandard Chartered Bank Nigeria Ltd.\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Sola Oladunjoye',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildAdeStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544277/CIBN/patrick_rwbu2f.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text:
                            'DAY TWO SESSION 3 SESSION CHAIR\nMD/CEO Ecobank Nigeria\n',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Mr. Patrick Akinwuntan, FCIB',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildThirtyThreeStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544259/CIBN/Bajomo_ysgrdq.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 3 SPEAKER\nED, IT & Operations Access Bank Plc\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Ade Bajomo',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildKofoStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544268/CIBN/kofo_pb3nql.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 3 PANELIST\nFounder/CEO, SecureID\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mrs. Kofo Akinkungbe',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtyFourStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544287/CIBN/Tobe_n20z20.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 3 PANELIST\nInnovation Specialist/Divisional Head\nTechnology & Innovation, CSCS\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Tobe Nnadozie, ACIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildPremierStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544283/CIBN/oiwoh_poskzp.png'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 3 PANELIST\nMD/CEO, Nigeria Inter-Bank\nSettlement System Plc.\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Premier Oiwoh, HCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildObaStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544271/CIBN/oba_ygrijv.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 4 CHAIR\nChairman, FBN Holdings\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Dr. Oba Otudeko, CFR, FCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtyFiveStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544287/CIBN/Suleiman_i4jpwq.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 4 SPEAKER\nGMD/CEO, Sterling Bank Plc\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Abubakar Suleiman, HCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildOyedejiStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544276/CIBN/oyedeji_fkty3p.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 4 PANELIST\nChief Finance Officer, Ecobank Nigeria\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mrs. Ibukunoluwa Oyedeji, HCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildThirtySixStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544277/CIBN/Oyewale_fb8yel.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text:
                            'DAY TWO SESSION 4 PANELIST\nCEO, StanbicIBTC Nominee\n',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Mr. Akeem Oyewale, FCIB',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildFolushoStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544267/CIBN/folusho_nvi9nk.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 4 PANELIST\nManaging Partner/CEO, Workforce Group\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mr. Folusho Aribisala',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildSaluStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544285/CIBN/salu_rssixi.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 4 PANELIST\nGroup Head, Human Resources GTBank Plc.\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Mrs. Oyiza Salu',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtySevenStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544286/CIBN/Prof_smerrn.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text: 'DAY TWO SESSION 5 CHAIR\nPast President CIBN\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Prof Segun Ajibola, FCIB',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _buildWigweStack() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://res.cloudinary.com/djveurzal/image/upload/v1615544289/CIBN/wigwe_vygbub.jpg'),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text:
                            'DAY TWO SESSON 5 SPEAKER\nCEO/GMD, Access Bank Plc.\n',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Mr. Herbert Wigwe, FCIB',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // _buildThirtyEightStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544254/CIBN/Adeojo_eimjzw.png'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSON 5 PANELIST\nCEO, SMEFUNDS Capital\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Dr. Jubril Adeojo',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildThirtyNineStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544270/CIBN/Nevin_xv9akt.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSION 5 PANELIST\nPartner - FS Leader and Chief Economist\nPWC West Africa\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Andrew Nevin, Ph.D.',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  // _buildRostomStack() {
  //   return Padding(
  //     padding: const EdgeInsets.all(10.0),
  //     child: Container(
  //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
  //       decoration: BoxDecoration(
  //           color: Colors.white,
  //           borderRadius: BorderRadius.circular(12),
  //           boxShadow: [
  //             BoxShadow(
  //               color: Colors.grey.withOpacity(0.2),
  //               spreadRadius: 1.0,
  //               blurRadius: 6.0,
  //             ),
  //           ]),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //         crossAxisAlignment: CrossAxisAlignment.start,
  //         children: <Widget>[
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             crossAxisAlignment: CrossAxisAlignment.start,
  //             children: <Widget>[
  //               CircleAvatar(
  //                 backgroundColor: Colors.grey,
  //                 backgroundImage: NetworkImage(
  //                     'https://res.cloudinary.com/djveurzal/image/upload/v1615544284/CIBN/rostom_vrssja.jpg'),
  //                 radius: 30,
  //               ),
  //               SizedBox(width: 10.0),
  //               Column(
  //                 children: <Widget>[
  //                   RichText(
  //                     text: TextSpan(
  //                       text:
  //                           'DAY TWO SESSON 5 PANELIST\nSenior Financial Sector Specialist for Nigeria\nWorld Bank\n',
  //                       style: TextStyle(
  //                         color: Colors.red,
  //                         fontSize: 12,
  //                         fontWeight: FontWeight.w400,
  //                         height: 1.3,
  //                       ),
  //                       children: <TextSpan>[
  //                         TextSpan(
  //                           text: 'Ahmed Rostom, Ph.D.',
  //                           style: TextStyle(
  //                             color: Colors.black,
  //                             fontSize: 16,
  //                             fontWeight: FontWeight.w600,
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

//   _buildFortyStack() {
//     return Padding(
//       padding: const EdgeInsets.all(10.0),
//       child: Container(
//         padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
//         decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(12),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.grey.withOpacity(0.2),
//                 spreadRadius: 1.0,
//                 blurRadius: 6.0,
//               ),
//             ]),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 CircleAvatar(
//                   backgroundColor: Colors.grey,
//                   backgroundImage: NetworkImage(
//                       'https://res.cloudinary.com/djveurzal/image/upload/v1615544270/CIBN/Mrs_pzims6.jpg'),
//                   radius: 30,
//                 ),
//                 SizedBox(width: 10.0),
//                 Column(
//                   children: <Widget>[
//                     RichText(
//                       text: TextSpan(
//                         text:
//                             'DAY TWO SESSION 5 PANELIST\nSenior Credit Risk Analyst,\nRand Merchant Bank\nYoung Executive\n',
//                         style: TextStyle(
//                           color: Colors.red,
//                           fontSize: 12,
//                           fontWeight: FontWeight.w400,
//                           height: 1.3,
//                         ),
//                         children: <TextSpan>[
//                           TextSpan(
//                             text: 'Mrs. Oyinkan Ogungbemile',
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 16,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
}
