import 'package:flutter/material.dart';
import 'package:football_frenzy/core/constant_widgets/my_custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  final String title;
  final IconData? icon;

  const CustomAppBar({super.key, required this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Text(title, style: const TextStyle(fontSize: 22)),

          const Spacer(),

          const MyCustomIcon(icon: Icons.add),
        ],
      ),
    );
  }
}
