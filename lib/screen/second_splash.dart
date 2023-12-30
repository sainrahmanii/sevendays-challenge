import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/background_image.png'))
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 75, left: 80, right: 80),
          child: Row(
            children: [
              Image.asset('assets/home.png', width: 51),
              const SizedBox(width: 14),
              Text(
                'HouseQu',
                style: GoogleFonts.montserrat(
                  color: const Color(0xff000000),
                  fontSize: 32,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}