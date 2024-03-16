import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20.0),
      color: Colors.black, // Adjust background color as needed
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cineflix',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Cineflix is a website that offers a curated selection of movies and TV shows from various genres and countries. Cineflix aims to provide a unique and enjoyable viewing experience for its visitors, who can discover new and classic titles, rate and review them, and share their opinions with other cinephiles. Cineflix is more than just a streaming service, it is a community of movie lovers.',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20.0),
                Text(
                  'We Accept',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    Icon(Icons.credit_card, color: Colors.white),
                    SizedBox(width: 10.0),
                    Icon(Icons.credit_card, color: Colors.white),
                    SizedBox(width: 10.0),
                    Icon(Icons.credit_card, color: Colors.white),
                    SizedBox(width: 10.0),
                    Icon(Icons.credit_card, color: Colors.white),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'CineFlix',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('1 CineFlix', style: TextStyle(color: Colors.white)),
                        Text('2 CineFlix', style: TextStyle(color: Colors.white)),
                        Text('3 CineFlix', style: TextStyle(color: Colors.white)),
                        Text('4 CineFlix', style: TextStyle(color: Colors.white)),
                        Text('5 CineFlix', style: TextStyle(color: Colors.white)),
                        Text('6 CineFlix', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
                // Implement other columns similarly
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Implement other columns similarly
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Implement other columns similarly
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Center(
            child: Text(
              '2024 © CineFlix. All Rights Reserved.',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
