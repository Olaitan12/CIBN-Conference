import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Conference Gallery'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544258/CIBN/cibnconference_dkr0be.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544259/CIBN/cibnconference1_hzvjdv.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544259/CIBN/cibnconference2_lvfvfw.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544259/CIBN/cibnconference3_eqmxi2.jpg'),
                    SizedBox(height: 10),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544250/CIBN/4_fx3igm.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544250/CIBN/5_rznlzr.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544256/CIBN/6_iihflx.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544258/CIBN/7_klcjuh.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544251/CIBN/1_h027og.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544251/CIBN/2_p7nb6c.jpg'),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        'https://res.cloudinary.com/djveurzal/image/upload/v1615544250/CIBN/3_hsl5nd.jpg'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
