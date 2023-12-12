import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_started.png'
                )
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527, left: 74, right: 74),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 570, left: 40, right: 40),
            child: Text(
              'Gain more profit from cryptocurrency \nWithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650, left: 160, right: 160),
            child: Image.asset(
              'assets/purple_button.png',
              width: 60,
            ),
          )
        ],
      ),
    );
  }
}