import 'package:flutter/material.dart';

import '../widgets/game_selection_body.dart';

class GameSelectionView extends StatelessWidget {
  const GameSelectionView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GameSelectionBody(),
    );
  }
}
