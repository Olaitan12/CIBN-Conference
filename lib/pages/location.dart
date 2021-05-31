import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  @override
  LocationState createState() => LocationState();
}

class LocationState extends State<Location> {
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
                  background: Image.network(
                    'https://res.cloudinary.com/djveurzal/image/upload/v1621854331/CIBN/CIBN_NEW_IMAGE_eknccx.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ];
          },
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                _buildFirstAssets(),
                _buildSecondAssets(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  _buildFirstAssets() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
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
                  backgroundImage: AssetImage(
                    "assets/images/location.png",
                  ),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                        text: TextSpan(
                            text: '\nVIRTUAL\nZOOM (ALL DELEGATES)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              height: 1.3,
                            ),
                            children: <TextSpan>[])),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  _buildSecondAssets() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
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
                  backgroundImage: AssetImage("assets/images/location.png"),
                  radius: 30,
                ),
                SizedBox(width: 10.0),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        text: 'PHYSICAL\n(STRICTLY BY INVITATION)',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.3,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "\nAbuja: Congress Hall, Transcorp Hilton, Abuja\nLagos: Bankers House, 19 Adeola Hopewell VI.",
                            style: TextStyle(
                              fontSize: 10,
                              fontStyle: FontStyle.italic,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
