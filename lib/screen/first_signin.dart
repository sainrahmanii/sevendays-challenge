import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin_icon.png',
              width: 50,
            ),
            const SizedBox(
              height: 70,
            ),
            Text(
              'Welcome back. \nLet\'s make money.',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 24
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075)
                )
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.white
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075)
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                )
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              alignment: const Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: const Color(0xff6F7075)
                ),
              ),
            ),
            const SizedBox(
              height: 117,
            ),
            Center(
              child: SizedBox(
                width: 295,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffFCAC15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17)
                    )
                  ),
                  onPressed: (){}, 
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.openSans(
                      color: const Color(0xff6B4909),
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 50),
              child: Row(
                children: [
                  Text(
                    "Dont't have account?",
                    style: GoogleFonts.poppins(
                      color: Colors.white
                    ),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}