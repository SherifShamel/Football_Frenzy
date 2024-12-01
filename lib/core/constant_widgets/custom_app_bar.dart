import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  final Icon? icon;
  const CustomAppBar({super.key, required this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      leading: icon,
    );
  }
}
