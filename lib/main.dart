import 'package:flutter/material.dart';
import 'package:flutter_task_catalift/screens/user_profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter-Task-Catalift',
      theme: ThemeData.light(useMaterial3: true),
      home: const UserProfileScreen(),
    );
  }
}
