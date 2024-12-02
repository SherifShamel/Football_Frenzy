import 'package:flutter/material.dart';

class ScoreBarWidget extends StatelessWidget {
  const ScoreBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.blue.shade700,
        borderRadius: BorderRadius.circular(14),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Player One: 0",
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "Player Two: 0",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
