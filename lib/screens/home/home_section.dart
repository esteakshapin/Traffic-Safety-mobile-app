import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youth_traffic_safety_town_hall/screens/home/widgets/intro_banner.dart';
import 'package:youth_traffic_safety_town_hall/screens/home/widgets/video_card.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          const IntroBanner(),
          const SizedBox(height: 29),
          Text(
            'Videos',
            textAlign: TextAlign.left,
            style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 24),
          ),
          const SizedBox(height: 29),
          const VideoCard(
            videoLink: 'https://youtu.be/gDhtyvhz9JA',
            videoDate: 'August 5, 2021',
            videoTitle: 'NEW! About Youth Traffic Safety Town Hall',
            videoDescription: "www.CDMABusinessModel.com",
          ),
          const SizedBox(height: 29),
          const VideoCard(
            videoLink: 'https://youtu.be/9CYsRfi_OpY',
            videoDate: 'July 27, 2020',
            videoTitle:
                'Youth Traffic Safety Town Hall-Virtual Edition featuring MBSYEP, DDOT & MCDOT',
            videoDescription:
                'The Youth Traffic Safety Town Hall: Virtual Edition is led by the work of participants in CDMA Business Model: Be About Business Together-Summer Youth Employment Program provides insight on how we may bridge the gap and inequities in areas that may not have sufficient traffic safety supports such as street signs, or stop lights near schools in addition to best driving practices resources for teens.',
          ),
        ],
      ),
    );
  }
}
