import 'package:business_card/components/text.dart';
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.amberAccent,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/cat-pfp.jpg'),
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

                          SizedBox(width: 10,),

                      BusinessCardText(text: "@meow_cat"),

                        ],
                      ),

                      

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
