import 'package:flutter/material.dart';
import 'package:instagram_flutter/utils/colors.dart';

class FollowingScreen extends StatelessWidget {
  const FollowingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mobileBackgroundColor,
        title: const Text('Following'),
      ),
    );
  }
}
