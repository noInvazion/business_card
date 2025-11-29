import 'package:business_card/components/text.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key, required Column child});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black,
      child: SizedBox(
        width: 400,
        height: 200,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/cat-pfp.jpg',),
                    radius: 40,
                  ),

                  Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      BusinessCardText(text: "Perfect Cat Meow-Meow"),

                      BusinessCardText(text: "Computer Science Cat"),

                      Row(
                        children: [
                          BusinessCardText(text: "+09-123-987-453"),

                          SizedBox(width: 10),

                          BusinessCardText(text: "@meow_cat"),
                        ],
                      ),
                    ],
                  ),
                ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}