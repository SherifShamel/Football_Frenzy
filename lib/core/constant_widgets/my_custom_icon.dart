import 'package:flutter/material.dart';

class MyCustomIcon extends StatelessWidget {
  final IconData? icon;

  const MyCustomIcon({super.key, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.grey.shade700,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Center(
        child: Icon(icon, size: 24),
      ),
    );
  }
}
