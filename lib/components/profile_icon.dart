import 'package:flutter/material.dart';

class ProfileIcon extends StatelessWidget {
  final int radius;
  final String profilePic;
  const ProfileIcon({super.key,required this.radius,required this.profilePic});

  
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
          return Container(
              width: radius.toDouble(),
              height: radius.toDouble(),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                // border: Border.all(
                //   width: 2,
                // ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(profilePic),
                ),
              ),
          );
        });
  }
}