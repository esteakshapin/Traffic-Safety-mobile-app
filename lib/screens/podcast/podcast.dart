import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youth_traffic_safety_town_hall/screens/podcast/widgets/podcast_card.dart';

class Podcast extends StatelessWidget {
  const Podcast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Text(
            'Podcast',
            textAlign: TextAlign.left,
            style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 24),
          ),
          const SizedBox(height: 20),
          const PodcastCard(
            title:
                'We are going to Vision Zero-IN on Garfield Elementary Enrollment Fair August 3rd at 10:00am',
            date: 'July 16, 2021',
            description:
                "Youth Traffic Safety Town Hall  is led by CDMA Business Model Youth Leaders in the District of Columbia & New York. Now! The Transportation Industry is met with  the opportunity to build on research from a  fresh perspective amid the Covid-19 Pandemic  to help educate and inform the general public creatively through Visual Arts.",
            link:
                'https://podcasts.apple.com/us/podcast/we-are-going-to-vision-zero-in-on-garfield-elementary/id1550283631?i=1000529091890',
          ),
          const SizedBox(height: 20),
          const PodcastCard(
            title:
            'Stay Safe Summer 2021: Driving Q & A with Aaliyah',
            date: 'July 9, 2021',
            description:"Youth Traffic Safety Town Hall is designed to create a safer driving environment. We know that youth may find driving difficult when first starting out so we are striving to help other organizations and government agencies to send out safety information and tips for the youth.  To learn more check us out on Amazon.com/YouthTrafficSafetyTownHall",
            link:
            'https://podcasts.apple.com/us/podcast/stay-safe-summer-2021-driving-q-a-with-aaliyah/id1550283631?i=1000528308952',
          ),
          const SizedBox(height: 20),
          const PodcastCard(
            title:
            'Youth Traffic Safety Town Hall Spotlight on Black Inventors',
            date: 'July 8, 2021',
            description:"",
            link:
            'https://podcasts.apple.com/us/podcast/youth-traffic-safety-town-hall-spotlight-on-black-inventors/id1550283631?i=1000528229280',
          ),
          const SizedBox(height: 20),
          const PodcastCard(
            title:
            'Miss Sweeetz Seasoned Settlers & Pedal Pushaz Bicycle Experience Make Real World Connections',
            date: 'February 27, 2021',
            description:"In this episode, Honesty learned how Miss Sweeetz Seasoned Settlers & Pedal Pushaz Bicycle Experience Make Real World Connections! It's all about building community through positive initiatives such as joining forces with organizations throughout Ward 8 and beyond to serve and support Seniors and more! Beyond a traditional bicycling group, Pedal Pushaz is pushing the envelop as these youngsters are adamant about finding new ways to commute and travel in Ward 8 safely. Listen and be aware!  Seasoned Settlers are making it clear that they are here just visit http://seasonedsettlers.org and SHARE!",
            link:
            'https://podcasts.apple.com/us/podcast/miss-sweeetz-seasoned-settlers-pedal-pushaz-bicycle/id1550283631?i=1000510932267',
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
