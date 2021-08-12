import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youth_traffic_safety_town_hall/screens/apparel/widgets/apparel_card.dart';

class Apparel extends StatelessWidget {
  const Apparel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Text(
            'Apparel',
            textAlign: TextAlign.left,
            style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 24),
          ),
          const SizedBox(height: 20),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 0.0, horizontal: 24.0),
            child: Wrap(
              direction: Axis.horizontal,
              alignment: WrapAlignment.spaceBetween,
              spacing: 16.0, // gap between adjacent chips
              runSpacing: 24.0,
              children: const [
                ApparelCard(
                  title: "Pedestrian Vibes Women's Slip-On Canvas Shoe",
                  price: "57.75",
                  imagePath:
                      "images/Pedestrian Vibes Women's Slip-On Canvas Shoe.jpg",
                  link: 'https://youthtrafficsafetytownhall.com/sample-page',
                ),
                ApparelCard(
                  title: "No Texting while WALKING Women's Lounge Cropped Tee",
                  price: "26.74",
                  imagePath:
                  "images/No Texting while WALKING Women's Lounge Cropped Tee.jpg",
                  link: 'https://youthtrafficsafetytownhall.com/sample-page',
                ),
                ApparelCard(
                  title: "Stop and Think Women's V-Neck Tee",
                  price: "21.24",
                  imagePath:
                  "images/Stop and Think Women's V-Neck Tee.jpg",
                  link: 'https://youthtrafficsafetytownhall.com/sample-page',
                ),
                ApparelCard(
                  title: "Canvas T Shirt",
                  price: "24.99",
                  imagePath:
                  "images/Canvas T Shirt.jpg",
                  link: 'https://youthtrafficsafetytownhall.com/sample-page',
                ),
                ApparelCard(
                  title: "Youth Traffic Safety Town Hall Reflective Safety Vest I High Visibility Safety Vests for Walking Reflective Vests for Skateboarding, Walking, Cycling I Kids Boys and Girls 6-12 Yrs I Schools",
                  price: "24.99",
                  imagePath:
                  "images/school_vest.jpg",
                  link: 'https://www.amazon.com/Youth-Traffic-Safety-Town-Hall/dp/B08QY6N2PS?ref_=ast_sto_dp',
                ),
                ApparelCard(
                  title: "New Direction Men's Stripe-Sleeve Track Jacket",
                  price: "76.24",
                  imagePath:
                  "images/New Direction Men's Stripe-Sleeve Track Jacket.jpg",
                  link: 'https://cdmabusinessmodel.com/Merch/',
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
