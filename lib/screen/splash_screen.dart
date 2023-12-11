import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 230, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/sword_icon.png',
                width: 140,
              ),
            ),
            const SizedBox(
              height: 170,
            ),
            Text(
              'Venture'.toUpperCase(),
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                fontSize: 32
              ),
            )
          ],
        ),
      ),
    );
  }
}