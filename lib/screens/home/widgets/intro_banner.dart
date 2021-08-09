import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroBanner extends StatelessWidget {
  const IntroBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            width: 344,
            height: 194,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/Traffic-Safety-2021-Webinars.jpg'),
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
            style:
                GoogleFonts.inter(fontWeight: FontWeight.normal, fontSize: 14),
          ),
        ),
      ],
    );
  }
}
