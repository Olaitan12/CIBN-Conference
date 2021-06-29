import 'package:cibnconference/utils/actioncard.dart';
import 'package:cibnconference/pages/about.dart';
import 'package:cibnconference/pages/agenda.dart';
import 'package:cibnconference/pages/gallery.dart';
import 'package:cibnconference/pages/location.dart';
import 'package:cibnconference/pages/speakers.dart';
import 'package:cibnconference/pages/stream.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CIBN CONFERENCE',
      theme: ThemeData(
        primaryColor: Color(0xff006400),
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String get url => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'CIBN ANNUAL CONFERENCE',
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.black,
              ),
              onPressed: () => Share.share(
                  "Download the new CIBN CONFERENCE App and share with your bankers friends.\nPlayStore -  https://bit.ly/3zFRYT3"),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://res.cloudinary.com/djveurzal/image/upload/v1621854331/CIBN/CIBN_NEW_IMAGE_eknccx.jpg',
                    fit: BoxFit.fill,
                    filterQuality: FilterQuality.high,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff006400),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '14TH ANNUAL B/F CONFERENCE',
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'THEME: "ECONOMIC RECOVERY, INCLUSION & TRANSFORMATION: THE ROLE OF BANKING & FINANCE"',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20.0,
                  runSpacing: 20.0,
                  children: [
                    ActionCard(
                      icon: Icons.schedule,
                      color: Colors.red,
                      title: "About",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AboutConference(),
                          ),
                        );
                      },
                    ),
                    ActionCard(
                      icon: Icons.person,
                      color: Colors.red,
                      title: "Speakers",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Speakers(),
                          ),
                        );
                      },
                    ),
                    ActionCard(
                      icon: Icons.note,
                      color: Colors.red,
                      title: "Programs",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AgendaPage(),
                          ),
                        );
                      },
                    ),
                    ActionCard(
                      icon: Icons.image,
                      color: Colors.red,
                      title: "Gallery",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Gallery(),
                          ),
                        );
                      },
                    ),
                    ActionCard(
                      icon: Icons.schedule,
                      color: Colors.red,
                      title: "Venue",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Location(),
                          ),
                        );
                      },
                    ),
                    ActionCard(
                      icon: Icons.live_tv,
                      color: Colors.red,
                      title: "Stream",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => VideoScreen(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      icon: Icon(FontAwesomeIcons.facebookF),
                      onPressed: () async {
                        const url = 'https://www.facebook.com/cibnigeria/';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                    ),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.twitter),
                      onPressed: () async {
                        const url = 'https://www.twitter.com/cibnigeria/';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                    ),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.linkedinIn),
                      onPressed: () async {
                        const url = 'https://www.linkedin.com/in/cibnigeria/';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                    ),
                    IconButton(
                      icon: Icon(FontAwesomeIcons.youtube),
                      onPressed: () async {
                        const url = 'https://www.youtube.com/user/TheCibn';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Version 1.0.2")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
