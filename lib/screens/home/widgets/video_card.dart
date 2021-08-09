import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoCard extends StatelessWidget {
  final String videoLink;
  final String videoTitle;
  final String videoDescription;
  final String videoDate;

  const VideoCard({Key? key, required this.videoLink, required this.videoTitle, required this.videoDescription, required this.videoDate}) : super(key: key);

  //TODO: Convert to statefull and initialize controller in initstate

  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(videoLink) ?? "",
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: true,
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: 343,
          height: 240,
          child: YoutubePlayer(
            controller: _controller,
            showVideoProgressIndicator: true,
          ),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
            color: Color.fromRGBO(246, 246, 246, 1),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          videoTitle,
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        const SizedBox(height: 8),
        Text(
          videoDescription,
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          style: GoogleFonts.inter(fontWeight: FontWeight.normal, fontSize: 14),
        ),
        const SizedBox(height: 8),
        Text(
          videoDate,
          textAlign: TextAlign.right,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.normal,
            fontSize: 14,
            color: const Color.fromRGBO(189, 189, 189, 1),
          ),
        ),
      ],
    );
  }
}
