import 'package:flutter/material.dart';
import 'package:football_frenzy/features/game_selection_feature/widgets/game_container_widget.dart';

class GameSelectionBody extends StatelessWidget {
  const GameSelectionBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 12,
        ),
        const Text(
          "Pick the game you want!",
          style: TextStyle(fontSize: 22),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 24),
        Expanded(
          child: GridView.builder(
            itemCount: 2,
            padding: const EdgeInsets.all(12),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 5,
              crossAxisSpacing: 12,
            ),
            itemBuilder: (context, index) => const GameContainerWidget(
              gameName: 'Game Name',
            ),
          ),
        ),
      ],
    );
  }
}
