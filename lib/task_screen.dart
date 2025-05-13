import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task_catalift/components/career.dart';
import 'package:flutter_task_catalift/components/primary_button.dart';
import 'package:flutter_task_catalift/components/profile_icon.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 290,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          'assets/images/profile_background.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 120,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 48, left: 20),
                    child: ProfileIcon(
                      radius: 150,
                      profilePic: 'assets/images/profile.png',
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              // color: Colors.pink,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Anmol Jha',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/images/verified.png',
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: CupertinoColors.systemYellow,
                        size: 30,
                        weight: 2,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '4.5',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    'UI UX Designer and Researcher',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/colored_google.png',
                        height: 30,
                      ),
                      SizedBox(
                        height: 30,
                        child: Center(
                          child: Container(
                            height: 24,
                            width: 1,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Text(
                        'Oxford University',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF03045E),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: Center(
                          child: Container(
                            height: 24,
                            width: 1,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Text(
                        'Mechanical Engineering',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF03045E),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(child: PrimaryButton(title: 'Connect')),
                      SizedBox(width: 10),
                      Expanded(
                        child: PrimaryButton(title: 'Message', filled: false),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, seddo eiusmod tempor incididunt ut labore et dolore magnaiqua. Ut enim ad minim veniam, quis  iyhkj inn  jioho nostrud laboris nisi ut aliquip ex ea commodo consequat.',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Experience',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 20),
                  Career(),
                  Career(),
                  SizedBox(height: 20),

                  Text(
                    'Education',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 20),
                  Career(),
                  Career(),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
