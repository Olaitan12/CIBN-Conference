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
                  "About Conference\n\nThe Conference is an annual knowledge, thought sharing, and solution-based forum for all stakeholders: policymakers, regulators, operators, service providers, members of the academia, and clients in the Financial Services Industry.\n\nThe Conference is the largest Banking and Finance event in Africa which provides a medium for stakeholders to share experiences, exchange ideas and proffer pragmatic insights on contemporary issues affecting the sector and the economy.\n\nThis year’s event is a paradigm shift from previous conferences, with a strategy to enhance the quality of knowledge shared and full comprehension of the various topics of discussion. \n\nThe Organising Committee of this year’s event consists of highly renowned industry experts, chaired by the Group Managing Director/Chief Executive officer of Access Bank Plc, Dr. Herbert Wigwe, FCIB and co-chaired by the duo of the Managing Director /Chief Executive Officer of Unity Bank Plc, Mrs. Tomi Somefun, and the Managing Director/Chief Executive Officer of Jaiz Bank Plc, Mr. Hassan Usman, FCIB.\n\nThis year’s Conference is the 14th edition, with the theme, “ECONOMIC RECOVERY, INCLUSION & TRANSFORMATION: The Role of Banking & Finance” The Conference is expected to be declared open by His Excellency, President Muhammadu Buhari, GCFR, President of the Federal Republic of Nigeria, while His Excellency, Mr. Paul Kagame, President of the Republic of Rwanda, will deliver the Keynote Address.",
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
