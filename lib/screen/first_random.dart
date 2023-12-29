import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  color: const Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            const SizedBox(height: 30),
            CartList(
              imageUrl: 'assets/burger.png',
              iconOne: 'assets/min_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              food: 'Burger Maletta',
              place: 'McTheone',
              pricing: '\$90.00',
            ),
            const SizedBox(height: 20),
            CartList(
              imageUrl: 'assets/flower.png',
              iconOne: 'assets/min_icon.png',
              amount: '5',
              iconTwo: 'assets/plus_icon.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$510.00',
            ),
            const SizedBox(height: 20),
            Container(
              width: 315,
              height: 160,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Information',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub Total',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontSize: 16
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontSize: 16
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontSize: 16
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$800.00',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontWeight: FontWeight.w600,
                                fontSize: 16
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              '\$80.00',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontWeight: FontWeight.w600,
                                fontSize: 16
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              '\$880.00',
                              style: GoogleFonts.poppins(
                                color: const Color(0xff191919),
                                fontWeight: FontWeight.w600,
                                fontSize: 16
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 60),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: const Color(0xffFFC532),
                  elevation: 3,
                  backgroundColor: const Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53)
                  )
                ),
                onPressed: (){}, child: Text(
                'Checkout Now',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff2E221B)
                ),
              )),
            ),
            const SizedBox(height: 10),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53)
                  )
                ),
                onPressed: (){}, child: Text(
                'Save To Wishlist',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xffFFFFFF)
                ),
              )),
            ),
          ],
        ),
      )
    );
  }
}