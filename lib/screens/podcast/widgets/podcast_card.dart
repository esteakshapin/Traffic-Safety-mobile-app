import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PodcastCard extends StatelessWidget {
  final String title;
  final String date;
  final String description;
  final String link;

  const PodcastCard(
      {Key? key,
      required this.title,
      required this.date,
      required this.description,
      required this.link})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                title,
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: GoogleFonts.inter(
                    fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
            subtitle: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(date,
                    style: TextStyle(color: Colors.black.withOpacity(.87)))),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 16.0, left: 16.0, right: 16.0, bottom: 0.0),
            child: Text(
              description,
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              maxLines: 4,
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.normal,
                fontSize: 14,
                color: Colors.black.withOpacity(0.6),
              ),
            ),
          ),
          ButtonBar(alignment: MainAxisAlignment.spaceBetween, children: [
            TextButton(
              style: ButtonStyle(
                foregroundColor:
                    MaterialStateProperty.all<Color>(Colors.deepPurple),
              ),
              onPressed: () {},
              child: const Text('LISTEN NOW'),
            ),
            IconButton(
              onPressed: () {},
              color: Colors.grey,
              icon: const Icon(Icons.favorite_outlined),
            ),
          ]),
        ],
      ),
    );
  }
}
