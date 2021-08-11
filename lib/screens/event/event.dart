import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youth_traffic_safety_town_hall/screens/home/widgets/video_card.dart';

class Event extends StatelessWidget {
  const Event({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Text(
            'Events',
            textAlign: TextAlign.left,
            style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 24),
          ),
          const SizedBox(height: 29),
          const VideoCard(
            videoLink: 'https://www.youtube.com/watch?v=Viu_9bMuEEM',
            videoDate: 'August 4, 2021',
            videoTitle: 'Summer 2021 (Hybrid-DC & NY)',
            videoDescription: "www.YouthTrafficSafetyTownHall.com",
          ),
          const SizedBox(height: 29),
          const VideoCard(
            videoLink: 'https://www.youtube.com/watch?v=9CYsRfi_OpY',
            videoDate: 'July 27, 2020',
            videoTitle:
            'Summer 2020(Virtual-DC & MD)',
            videoDescription:
            'www.YouthTrafficSafetyTownHall.com',
          ),
          const SizedBox(height: 29),
          const VideoCard(
            videoLink: 'https://www.youtube.com/watch?v=XodCaOCzslg',
            videoDate: 'Jan 22, 2020',
            videoTitle:
            'Winter 2020(MLK Weekend-DC)',
            videoDescription:
            'www.YouthTrafficSafetyTownHall.com',
          ),
        ],
      ),
    );
  }
}
