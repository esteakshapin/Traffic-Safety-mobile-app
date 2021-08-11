import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class ApparelCard extends StatelessWidget {
  final String link;
  final String imagePath;
  final String price;
  final String title;

  const ApparelCard({Key? key, required this.link, required this.imagePath, required this.price, required this.title}) : super(key: key);

  void _launchURL() async =>
      await canLaunch(link) ? await launch(link) : throw 'Could not launch $link';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          width: 130,
          height: 130,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    imagePath),
                fit: BoxFit.fitWidth),
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          width: 130,
          child: Text(title,
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.normal,
              )),
        ),
        const SizedBox(height: 15),
        SizedBox(
          width: 130,
          child: Text("\$ $price",
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              )),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: _launchURL,
          child: Text('Buy Now')
        )
      ],
    );
  }
}
