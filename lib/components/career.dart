import 'package:flutter/material.dart';

class Career extends StatelessWidget {
  const Career({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/google_logo.png', height: 100),
          Expanded(
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'User Experience Designer',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Alphabet Incorporation',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'August 2024 - Present',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'Pune, Maharashtra',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF03045E),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '- Creating and refining design samples to kickstartprojects for clients, ensuring their vision is well-represented from the outset.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF03045E),
                        ),
                      ),
                      Text(
                        '- Prototyping, designing, and building landing pages tailored to user needs and business goals.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF03045E),
                        ),
                      ),
                      Text(
                        '- Expanding my skill set by learning and integrating HTML and CSS into my workflow to enhance front-end development capabilities.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF03045E),
                        ),
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
