import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoCard extends StatefulWidget {
  final String videoLink;
  final String videoTitle;
  final String videoDescription;
  final String videoDate;

  const VideoCard({Key? key, required this.videoLink, required this.videoTitle, required this.videoDescription, required this.videoDate}) : super(key: key);

  @override
  State<VideoCard> createState() => _VideoCardState();
}

class _VideoCardState extends State<VideoCard> {
  late YoutubePlayerController _controller;


  @override
  void initState() {
    _controller = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(widget.videoLink) ?? "",
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
        loop: false,
      ),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: 343,
          height: 240,
          child: YoutubePlayer(
            controller: _controller,
            showVideoProgressIndicator: true,
            bottomActions: <Widget>[
              const SizedBox(width: 14.0),
              CurrentPosition(),
              const SizedBox(width: 8.0),
              ProgressBar(isExpanded: true),
              RemainingDuration(),
            ],
            aspectRatio: 4 / 3,
            progressIndicatorColor: Colors.white,
            onReady: () {
              print('Player is ready.');
            },
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
          widget.videoTitle,
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
          style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        const SizedBox(height: 8),
        Text(
          widget.videoDescription,
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          style: GoogleFonts.inter(fontWeight: FontWeight.normal, fontSize: 14),
        ),
        const SizedBox(height: 8),
        Text(
          widget.videoDate,
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
