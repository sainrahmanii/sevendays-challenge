import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 90, left: 38, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Pizza Balado',
              style: foodTextStyle,
            ),
            const SizedBox(height: 5),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            const SizedBox(height: 100),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionTextStyle,
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset(
                      'assets/emoji_one.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_two.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_three.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/emoji_four.png',
                      width: 60,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xff34D186),
                borderRadius: BorderRadius.circular(60)
              ),
              child: Align(
                child: Text(
                  'Rate Now',
                  style: rateTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}