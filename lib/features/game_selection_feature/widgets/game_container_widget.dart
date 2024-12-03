import 'package:flutter/material.dart';
import 'package:football_frenzy/features/home_feature/pages/Home_Page_View.dart';

class GameContainerWidget extends StatelessWidget {
  final String gameName;
  final Color backgroundColor;

  const GameContainerWidget({
    super.key,
    required this.gameName,
    this.backgroundColor = Colors.blue,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomePageView(),
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: Colors.blue,
        ),
        child: Center(
          child: Text(
            gameName,
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
