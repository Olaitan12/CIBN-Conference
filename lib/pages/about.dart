import 'package:flutter/material.dart';

class AboutConference extends StatefulWidget {
  @override
  _AboutConferenceState createState() => _AboutConferenceState();
}

class _AboutConferenceState extends State<AboutConference> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                automaticallyImplyLeading: false,
                expandedHeight: 300.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  // title: Text("About Conference",
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: 15.0,
                  //     )),
                  background: Image.network(
                    'https://res.cloudinary.com/djveurzal/image/upload/v1621854331/CIBN/CIBN_NEW_IMAGE_eknccx.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ];
          },
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              child: Center(
                child: Text(
                  "About Conference\n\nThe Banking and Finance Conference is an annual event of The Chartered Institute of Bankers of Nigeria (CIBN), with an estimated audience of 1,000 comprising professionals, policy makers, regulators, operators and other stakeholders in the financial services industry to share experiences and exchange ideas on contemporaty issues affecting the sector and the economy as a whole.\n\nWe are aware of the tremendous role played by the Federal and various State Governments, in creating an enabling environment for the sustainability and growth of businesses in Nigeria and confident that this Conference will provide a veritable platform for the Banking Community as well as the Financial Service Industry to be part of the initiative.\n\nThe choice of the Theme: ''ECONOMIC RECOVERY, INCLUSION & TRANSFORMATION: THE ROLE OF BANKING & FINANCE'' is predicated on the need to reposition Nigeria's banking and finance industry as a catalyst for an inclusive and sustainable economic growth and development of the country.\n\nThe President of the Federal Republic of Nigeria, His Excellency, President Muhammadu Buhari, GCFR, will inaugurate the Conference and the Governor of Central Bank of Nigeria, Mr. Godwin Emefiele, CON, FCIB is expected to deliver a Goodwill message.",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
